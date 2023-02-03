.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/5yL;


# instance fields
.field public A00:LX/5qB;

.field public A01:LX/5Xo;

.field public A02:LX/5fy;

.field public A03:LX/1CC;

.field public A04:Z

.field public final A05:LX/2RY;

.field public final A06:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;-><init>(I)V

    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/1hv;

    new-instance v0, LX/2RY;

    invoke-direct {v0}, LX/2RY;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/2RY;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:Z

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1O(LX/01C;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lG;->A1O(LX/01C;)V

    instance-of v0, p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    :cond_0
    return-void
.end method

.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:Z

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

    iget-object v0, v1, LX/0oF;->A7q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/1CC;

    invoke-static {v1}, LX/5LK;->A0V(LX/0oF;)LX/5qB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/5qB;

    iget-object v0, v1, LX/0oF;->AAs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/5fy;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0325

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vs;

    invoke-direct {v1, v0}, LX/5Vs;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d030c

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0cec

    invoke-static {v3, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {p1}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    new-instance v1, LX/5Vv;

    invoke-direct {v1, v3}, LX/5Vv;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0318

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5W9;

    invoke-direct {v1, v0}, LX/5W9;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0340

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Ve;

    invoke-direct {v1, v0}, LX/5Ve;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d030e

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5VZ;

    invoke-direct {v1, v0}, LX/5VZ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A2Z(Landroid/os/Bundle;)LX/5Mr;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v0, "extra_new_mandate_transaction"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/5fy;

    const/4 v0, 0x3

    invoke-static {p0, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xa;

    :goto_0
    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Xo;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/5fy;

    const/4 v0, 0x4

    invoke-static {p0, p1, v1, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xo;

    goto :goto_0
.end method

.method public A2a(LX/5ft;)V
    .locals 11

    iget-object v5, p1, LX/5ft;->A05:LX/1gn;

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/2RY;

    iget-boolean v0, v5, LX/1LL;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A00:Ljava/lang/Boolean;

    :cond_0
    iget v2, p1, LX/5ft;->A00:I

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    const-string v4, "payment_transaction_details"

    const/4 v3, 0x1

    if-eq v2, v0, :cond_6

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    instance-of v0, p1, LX/5Xi;

    const/4 v1, 0x7

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/5Xi;

    const-string v8, "payment_transaction_details"

    const/4 v4, 0x4

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2a(LX/5ft;)V

    return-void

    :pswitch_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_disable_search"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, LX/5Xi;->A01:LX/1Zq;

    if-eqz v1, :cond_3

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x7f12119c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const-string v0, "extra_show_empty_list_screen"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_4
    if-ne v2, v1, :cond_2

    iget-object v0, p1, LX/5ft;->A04:LX/1SI;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1aJ;

    invoke-static {p0, v0, v10}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/2RY;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    iput-object v4, v1, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0Z:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/5jr;->A00(LX/1gn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A06:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/2RY;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A08:Ljava/lang/Integer;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2RY;->A07:Ljava/lang/Integer;

    iput-object v4, v1, LX/2RY;->A0a:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/2RY;->A0Z:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/5qB;

    invoke-virtual {v0, v1}, LX/5qB;->AJc(LX/2RY;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/1hv;

    const-string v0, "return back to caller without getting the finalized status"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v3, -0x1

    iget-object v1, v5, LX/5Xi;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/5Xi;->A05:Ljava/lang/String;

    iget-object v6, v5, LX/5Xi;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/5Xi;->A03:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "txnId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "txnRef="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    const-string v0, "Status="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "responseCode="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/1CC;

    iget-object v0, v5, LX/5Xi;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1CC;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, v5, LX/5ft;->A05:LX/1gn;

    invoke-static {p0, v0, v8, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02(Landroid/content/Context;LX/1gn;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0H:LX/19j;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/5Xi;->A00:LX/1Zs;

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/5ft;->A0E:Ljava/lang/String;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v5, LX/5ft;->A07:LX/1Zs;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/0lG;->A27(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A2c()V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A04:LX/5yL;

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A2c()V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    const v0, 0x7f121968

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121966

    goto :goto_6

    :pswitch_9
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    const v0, 0x7f12195f

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121967

    goto :goto_6

    :pswitch_a
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A2c()V

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    const v0, 0x7f12195d

    invoke-virtual {v1, v0}, LX/03V;->A02(I)V

    const v0, 0x7f12195e

    :goto_6
    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v1, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_b
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    invoke-virtual {v1, v10}, LX/5Mr;->A0Q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Mr;->A0P(Z)V

    return-void

    :pswitch_c
    iget-object v0, v5, LX/5ft;->A05:LX/1gn;

    invoke-static {p0, v0, v8, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02(Landroid/content/Context;LX/1gn;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/5qB;

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0W:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public final A2c()V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "payment_transaction_details"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    const/16 v1, 0x12d

    new-instance v0, LX/5ck;

    invoke-direct {v0, v1}, LX/5ck;-><init>(I)V

    invoke-virtual {v2, v0}, LX/5Mr;->A0D(LX/5ck;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121139

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f121135

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/5Xo;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "extra_return_after_completion"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/5Xo;->A01:Z

    :cond_0
    invoke-super {p0, p1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
