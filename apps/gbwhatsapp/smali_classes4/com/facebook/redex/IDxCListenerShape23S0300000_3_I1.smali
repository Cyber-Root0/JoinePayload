.class public Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A03:I

    move-object/from16 v10, p1

    packed-switch v0, :pswitch_data_0

    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5Mr;

    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/1gn;

    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v6, LX/19c;

    iget-object v5, v8, LX/5Mr;->A0K:LX/1BP;

    iget-object v4, v8, LX/5Mr;->A03:LX/1aT;

    if-eqz v6, :cond_1

    iget-object v0, v7, LX/1LL;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    invoke-static {v0, v3}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, v7, LX/1LL;->A02:I

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v6, v5, v4, v2}, LX/19c;->AAb(LX/1BP;LX/1aT;I)I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v4

    iput-object v7, v4, LX/5ft;->A05:LX/1gn;

    iget-object v0, v8, LX/5Mr;->A09:LX/1Lo;

    :goto_0
    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v11, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/view/View;

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0B:LX/5k4;

    const-string v3, "TRANSACTION_SUBMIT_CLICK"

    const-string v1, "SEND_MONEY"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v3, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v9

    const v0, 0x7f12114c

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, LX/5ku;->A00:LX/5fx;

    iput-object v0, v6, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0A:LX/5fY;

    iget-object v4, v5, LX/5fY;->A05:LX/5mQ;

    iget-object v3, v5, LX/5fY;->A04:LX/5mV;

    iget-object v0, v5, LX/5fY;->A03:LX/5mP;

    iget-object v1, v0, LX/5mP;->A01:LX/5ma;

    iget-object v0, v5, LX/5fY;->A00:LX/5mL;

    invoke-virtual {v9, v3, v1, v4, v0}, LX/5ku;->A05(LX/5mV;LX/5ma;LX/5mQ;LX/5mL;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0G:Ljava/lang/String;

    invoke-static {v6, v0}, LX/5fx;->A01(LX/5fx;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v6}, LX/5k4;->A04(LX/5fx;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A08:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yc;->A05(Lcom/whatsapp/jid/UserJid;)LX/1aH;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/1aH;->A09(I)V

    :cond_2
    iget-object v9, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    iget-object v13, v2, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A05:LX/1SI;

    iget-object v14, v2, LX/01C;->A0D:LX/01C;

    check-cast v14, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-interface/range {v9 .. v14}, LX/606;->AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1hs;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Mr;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LL;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Q7;

    iget-object v1, v6, LX/5Mr;->A0c:LX/0rl;

    iget-object v0, v3, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v0

    :goto_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v2, LX/5Q7;->A0G:Ljava/lang/String;

    iget v3, v6, LX/5Mr;->A00:I

    const-string v2, "payment_transaction_details"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v2}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mr;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1hs;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1gn;

    const/16 v0, 0x15

    :goto_2
    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v4

    iget-object v0, v2, LX/1hs;->A02:LX/1a7;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1a7;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/5ft;->A0D:Ljava/lang/String;

    iput-object v1, v4, LX/5ft;->A05:LX/1gn;

    iget-object v0, v3, LX/5Mr;->A07:LX/5fH;

    iget-object v0, v0, LX/5fH;->A03:LX/0pg;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/5ft;->A08:LX/0pg;

    :cond_4
    iget v0, v3, LX/5Mr;->A00:I

    iput v0, v4, LX/5ft;->A01:I

    iget-object v0, v3, LX/5Mr;->A09:LX/1Lo;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5iP;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/5iP;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5iP;->A01:LX/5zN;

    iget-object v0, v2, LX/5iP;->A02:LX/1i4;

    invoke-interface {v1, v0}, LX/5zN;->AOr(LX/1i4;)V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Lj;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/5fD;

    const/4 v2, 0x0

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v10, v0, v2}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5fD;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/5Lj;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SC;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Xb;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/00n;

    iget-object v7, v0, LX/5SC;->A03:LX/5k4;

    iget v0, v0, LX/5SC;->A02:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_6

    const-string v3, "WITHDRAW_FULL_CASH_BAL_CLICK"

    :goto_3
    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "LINK"

    invoke-static {v7, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/5Xb;->A00:I

    if-ne v0, v6, :cond_5

    iget-object v0, v5, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v8, v5, LX/5Xb;->A03:LX/5ih;

    iget-object v0, v5, LX/5Xb;->A02:LX/5mY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5mY;->A04:Ljava/lang/String;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v6

    iget-object v7, v8, LX/5ih;->A05:LX/5ik;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-get-cash-withdrawal-full-balance-quote"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "store_id"

    invoke-static {v0, v3}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/16 v0, 0x11

    :goto_4
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v2, v6, v0, v8}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "get"

    const/4 v0, 0x5

    invoke-virtual {v7, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    const/16 v0, 0x97

    invoke-static {v4, v6, v5, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, v5, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v8, v5, LX/5Xb;->A03:LX/5ih;

    iget-object v3, v5, LX/5Xb;->A01:LX/1aJ;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v6

    iget-object v7, v8, LX/5ih;->A05:LX/5ik;

    new-array v2, v1, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-get-fi-withdrawal-full-balance-quote"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/16 v0, 0x10

    goto :goto_4

    :cond_6
    const-string v3, "WITHDRAW_FULL_BAL_CLICK"

    goto/16 :goto_3

    :cond_7
    iget-object v1, v5, LX/5Mi;->A09:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5XT;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/00o;

    invoke-virtual {v2, v1, v0}, LX/5XT;->A08(Landroid/content/Context;LX/00o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
