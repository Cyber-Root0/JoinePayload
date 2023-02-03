.class public Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ST;

    check-cast v12, LX/5dp;

    invoke-virtual {v0, v12}, LX/5ST;->A2Z(LX/5dp;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    check-cast v12, LX/5hy;

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    check-cast v12, LX/01S;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    iget-object v1, v12, LX/01S;->A00:Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string v0, "BrazilPaymentCardDetailsActivity/on-network-error error is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v12, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/24J;

    iget v5, v0, LX/24J;->A00:I

    :goto_0
    const v6, 0x7f121694

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    const v6, 0x7f121003

    :cond_2
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/5pD;

    iget-object v3, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v4, v2, LX/5TG;->A02:LX/5qb;

    invoke-virtual/range {v1 .. v6}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :cond_3
    const/4 v5, -0x1

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    check-cast v12, LX/01S;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v1, v12, LX/01S;->A00:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v0, "BrazilDyiReportActivity/on-network-error error code is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v12, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, LX/24J;

    iget v6, v0, LX/24J;->A00:I

    :goto_1
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_6

    const v7, 0x7f121129

    :cond_5
    :goto_2
    const/16 v0, 0x1dd

    if-ne v6, v0, :cond_9

    const v0, 0x7f1206fe

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1206fd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :cond_6
    const/4 v0, 0x3

    if-ne v0, v1, :cond_7

    const v7, 0x7f1210af

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    const v7, 0x7f121694

    if-ne v0, v1, :cond_5

    const v7, 0x7f1210a5

    goto :goto_2

    :cond_8
    const/4 v6, -0x1

    goto :goto_1

    :cond_9
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/5pD;

    iget-object v4, v3, LX/0lG;->A0C:LX/0mf;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/5qb;

    invoke-virtual/range {v2 .. v7}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_5
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    check-cast v12, LX/24J;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A05:LX/5kr;

    iget v1, v12, LX/24J;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5kr;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_37

    const/4 v6, -0x1

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/5pD;

    iget-object v4, v3, LX/0lG;->A0C:LX/0mf;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/5qb;

    const v7, 0x7f121694

    invoke-virtual/range {v2 .. v7}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_6
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, LX/5fI;

    iget-object v3, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget v0, v12, LX/5fI;->A00:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, v12, LX/5fI;->A02:Ljava/lang/String;

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A07:Ljava/lang/String;

    const/16 v0, 0x1a

    :goto_3
    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_7
    iget-object v0, v12, LX/5fI;->A01:LX/24J;

    if-eqz v0, :cond_a

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/5kr;

    iget v4, v0, LX/24J;->A00:I

    const/16 v0, 0x13

    new-instance v2, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v2, v0, v4}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_1a

    :cond_a
    const/16 v0, 0x15

    goto :goto_3

    :pswitch_8
    const/16 v0, 0x16

    goto :goto_3

    :pswitch_9
    const/16 v0, 0x19

    goto :goto_3

    :pswitch_a
    const/16 v0, 0x18

    goto :goto_3

    :pswitch_b
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5UC;

    check-cast v12, LX/5l0;

    instance-of v0, v3, LX/5Sp;

    if-eqz v0, :cond_0

    check-cast v3, LX/5Sp;

    iget v0, v12, LX/5l0;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0, v2}, LX/5Sp;->A3V(LX/2RA;Z)V

    return-void

    :cond_b
    iget-object v0, v12, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RB;

    invoke-virtual {v3, v0}, LX/5Sp;->A3U(LX/2RB;)V

    iget v1, v3, LX/5UC;->A01:I

    iget-object v0, v3, LX/5Sp;->A0A:LX/1a4;

    invoke-virtual {v3, v0, v1}, LX/5Sp;->A3D(LX/1a4;I)LX/2RA;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5UC;

    check-cast v12, LX/5l0;

    iget-object v6, v12, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v6, LX/2RB;

    instance-of v0, v5, LX/5Sp;

    if-eqz v0, :cond_d

    check-cast v5, LX/5Sp;

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    if-eqz v0, :cond_c

    const-string v7, "order_details"

    :goto_5
    iget-object v4, v5, LX/5Sp;->A0e:Ljava/lang/String;

    iget-object v3, v5, LX/0lE;->A05:LX/0ma;

    iget-object v2, v5, LX/5UC;->A0U:LX/2RB;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v1, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    iget-object v0, v5, LX/5UA;->A0E:LX/5qB;

    invoke-static {v1, v0, v7, v4}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/5Sp;->A3U(LX/2RB;)V

    return-void

    :cond_c
    const-string v7, "new_payment"

    goto :goto_5

    :cond_d
    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    if-eqz v6, :cond_f

    iget v0, v6, LX/2RB;->A00:I

    iput v0, v5, LX/5UC;->A01:I

    iput-object v6, v5, LX/5UC;->A0U:LX/2RB;

    :goto_6
    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:Ljava/lang/String;

    iget-object v2, v5, LX/0lE;->A05:LX/0ma;

    iget-object v1, v5, LX/5UC;->A0U:LX/2RB;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v3, v0}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const-string v0, "new_payment"

    invoke-static {v2, v1, v0, v4}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/2RB;->A01:LX/2R9;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/2R9;->A0F:Ljava/lang/String;

    :cond_e
    invoke-virtual {v5, v3}, LX/5UC;->A2h(Ljava/lang/String;)V

    return-void

    :cond_f
    const/4 v0, 0x6

    iput v0, v5, LX/5UC;->A01:I

    goto :goto_6

    :pswitch_d
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    check-cast v12, LX/5l0;

    if-eqz v12, :cond_0

    iget-object v4, v12, LX/5l0;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iput-object v12, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/5l0;

    check-cast v4, LX/5kB;

    iget-object v0, v4, LX/5kB;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    iget v1, v12, LX/5l0;->A00:I

    if-eqz v1, :cond_91

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    if-eqz v2, :cond_90

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v7, v3, LX/0lE;->A01:LX/0o1;

    iget-object v14, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/0mf;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/0qV;

    iget-object v12, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/0q0;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:LX/0ql;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/13f;

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/01W;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:LX/2KD;

    iget-object v15, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/0qn;

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/018;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/13h;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:LX/0xY;

    new-instance v6, LX/5N8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v18}, LX/5N8;-><init>(LX/0o1;LX/0xY;LX/2KD;LX/0ql;LX/01W;LX/0q0;LX/018;LX/0mf;LX/0qn;LX/13f;LX/0qV;LX/13h;)V

    iget-object v5, v6, LX/5N8;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v1, 0x7f0705a0

    const/4 v3, 0x0

    new-instance v0, LX/5V7;

    invoke-direct {v0, v3, v1, v3}, LX/5V7;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x8

    new-instance v0, LX/5ca;

    invoke-direct {v0, v1}, LX/5ca;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x9

    new-instance v0, LX/5ca;

    invoke-direct {v0, v1}, LX/5ca;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    new-instance v0, LX/5ca;

    invoke-direct {v0, v1}, LX/5ca;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb

    new-instance v0, LX/5ca;

    invoke-direct {v0, v1}, LX/5ca;-><init>(I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0705a1

    const/16 v1, 0xb4

    new-instance v0, LX/5V7;

    invoke-direct {v0, v1, v3, v2}, LX/5V7;-><init>(III)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    if-nez v2, :cond_12

    invoke-virtual {v3}, LX/0lG;->Aad()V

    :cond_12
    iget-object v8, v4, LX/5kB;->A01:LX/5mW;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v8, LX/5mW;->A01:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:Ljava/lang/String;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/0o6;

    iget-object v1, v3, LX/5UC;->A08:LX/0x6;

    iget-object v0, v3, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v1, v8, LX/5mW;->A02:LX/5Zm;

    sget-object v0, LX/5bB;->A00:[I

    invoke-static {v1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    iget v1, v8, LX/5mW;->A00:I

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v4

    invoke-static {v3, v7, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v2}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :cond_13
    iget v0, v8, LX/5mW;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_e
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5TG;

    check-cast v12, LX/24J;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v2, v3, LX/5TG;->A07:LX/5kr;

    iget v1, v12, LX/24J;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5kr;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_f
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TL;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/5c0;

    invoke-direct {v3, v1}, LX/5c0;-><init>(LX/0lE;)V

    iget-object v2, v1, LX/5TL;->A0G:LX/0oY;

    iget-object v1, v1, LX/5TL;->A0C:LX/0rl;

    new-instance v0, LX/5YQ;

    invoke-direct {v0, v3, v1}, LX/5YQ;-><init>(LX/5c0;LX/0rl;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_10
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121007

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_11
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v9, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v9, LX/5Sf;

    check-cast v12, LX/5eE;

    if-eqz v12, :cond_0

    iget-wide v4, v12, LX/5eE;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-wide v2, v12, LX/5eE;->A01:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_96

    iget-object v8, v9, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    const v7, 0x7f1208dd

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x0

    iget-object v0, v9, LX/5Sf;->A0C:LX/018;

    invoke-static {v0, v4, v5}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v1, 0x1

    iget-object v0, v9, LX/5Sf;->A0C:LX/018;

    invoke-static {v0, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v6, v1, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sf;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/5c0;

    invoke-direct {v3, v1}, LX/5c0;-><init>(LX/0lE;)V

    iget-object v2, v1, LX/0lI;->A05:LX/0oY;

    iget-object v1, v1, LX/5Sf;->A0K:LX/0rl;

    new-instance v0, LX/5YQ;

    invoke-direct {v0, v3, v1}, LX/5YQ;-><init>(LX/5c0;LX/0rl;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_14
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v12, LX/5ds;

    iget v3, v12, LX/5ds;->A01:I

    const-string v2, "MandateUpdateBottomSheetFragment"

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_98

    const/4 v0, 0x2

    if-eq v3, v0, :cond_97

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    check-cast v12, LX/5fp;

    iget v0, v12, LX/5fp;->A01:I

    packed-switch v0, :pswitch_data_2

    :pswitch_16
    iget-object v1, v12, LX/5fp;->A03:LX/1gn;

    iput-object v1, v6, LX/5U9;->A04:LX/1gn;

    invoke-static {v6}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_99

    const v0, 0x7f121420

    invoke-virtual {v6, v0}, LX/0lG;->AeN(I)V

    new-instance v3, LX/5vJ;

    invoke-direct {v3, v1, v6}, LX/5vJ;-><init>(LX/1gn;LX/5U9;)V

    const/4 v2, 0x0

    iget-object v1, v6, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5wi;

    invoke-direct {v0, v6, v3, v2}, LX/5wi;-><init>(LX/5U9;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v12, LX/5fp;->A03:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/5km;

    iget-object v4, v6, LX/0lE;->A05:LX/0ma;

    iget-wide v2, v0, LX/5kp;->A01:J

    const-string v0, "Asia/Kolkata"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0ma;->A02(J)J

    move-result-wide v1

    iget-object v0, v5, LX/5km;->A02:LX/018;

    invoke-static {v0, v1, v2}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v1, 0x7f12193b

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v6, v4, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f12190b

    const/16 v0, 0x17

    invoke-static {v3, v6, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v3, v2}, LX/03V;->A07(Z)V

    const v1, 0x7f120367

    const/16 v0, 0x18

    invoke-static {v3, v6, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v1, v0, LX/5lS;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    invoke-static {v0, v1}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v4

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/018;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/13f;->A03(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19
    iget-object v7, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;

    check-cast v12, LX/5dy;

    iget v1, v12, LX/5dy;->A01:I

    const/4 v0, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v6, :cond_16

    if-ne v1, v0, :cond_17

    iget v0, v12, LX/5dy;->A00:I

    if-nez v0, :cond_0

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1B(Z)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0F:LX/1DG;

    invoke-virtual {v7}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/5rm;

    invoke-direct {v3, v7}, LX/5rm;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;)V

    iget-object v2, v1, LX/1DG;->A01:LX/0oY;

    iget-object v1, v1, LX/1DG;->A00:LX/0oJ;

    new-instance v0, LX/5Yi;

    invoke-direct {v0, v5, v4, v1, v3}, LX/5Yi;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/0oJ;LX/5zD;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A1B(Z)V

    return-void

    :cond_14
    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0B:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v9

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_15

    if-eqz v9, :cond_15

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5LK;->A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;

    move-result-object v8

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v5, 0x7f1214c8

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0A:LX/018;

    invoke-interface {v9, v0, v8, v3}, LX/1aF;->A8l(LX/018;LX/1a4;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A09:Ljava/lang/String;

    aput-object v0, v2, v6

    :goto_9
    invoke-virtual {v7, v5, v2}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_15
    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const v5, 0x7f1214c9

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0E:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A09:Ljava/lang/String;

    aput-object v0, v2, v3

    goto :goto_9

    :cond_16
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_a
    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMyQrFragment;->A0D:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v7, v12, LX/5dy;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_19

    if-eq v1, v6, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :goto_b
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_18
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    goto :goto_b

    :cond_19
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    const-class v0, LX/3tS;

    new-instance v5, Ljava/util/EnumMap;

    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    invoke-virtual {v0}, LX/5lS;->A06()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2MW;->A02:LX/2MW;

    invoke-static {v0, v1, v5}, LX/2MX;->A00(LX/2MW;Ljava/lang/String;Ljava/util/Map;)LX/2MY;

    move-result-object v5

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/2MY;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    new-instance v0, LX/5nv;

    invoke-direct {v0, v2, v7}, LX/5nv;-><init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V

    invoke-virtual {v1, v5, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/2MY;LX/2MZ;)V

    goto :goto_d
    :try_end_0
    .catch LX/3vw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/1hv;

    const-string v0, "display-qrcode/"

    invoke-virtual {v1, v0, v5}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/0nk;

    sget-object v0, LX/0nl;->A0v:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_9a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    goto/16 :goto_c

    :cond_1a
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/5Mc;

    iget-object v0, v0, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :pswitch_1a
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    check-cast v12, LX/5fj;

    iget v1, v12, LX/5fj;->A00:I

    if-eqz v1, :cond_9c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v0, v12, LX/5fj;->A04:LX/24J;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;->A05:LX/5kr;

    iget v0, v0, LX/24J;->A00:I

    invoke-virtual {v1, v3, v2, v2, v0}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_1c
    const v0, 0x7f1210bd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_1b
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0da5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1c
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0328

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060501

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a0a1f

    invoke-static {v2, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const/16 v0, 0x35

    invoke-static {v2, v4, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A09:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, LX/5eW;

    iget-object v2, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget v1, v12, LX/5eW;->A00:I

    const-string v7, "qr_code_scan_prompt"

    const/4 v0, 0x1

    if-eqz v1, :cond_9f

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_9d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1d

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/5qB;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:Ljava/lang/String;

    const-string v0, "qr_code_scan_error"

    invoke-virtual {v4, v3, v6, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1d
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/5MZ;

    iget-object v0, v0, LX/5MZ;->A06:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lS;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/5l7;->A02(Landroid/content/Intent;LX/5lS;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/01C;->A0w(Landroid/content/Intent;)V

    iget-object v1, v2, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, LX/5jR;

    iget-object v2, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:Landroid/widget/LinearLayout;

    iget v0, v12, LX/5jR;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a0cc1

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v12, LX/5jR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1f
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v12, LX/5fg;

    iget-boolean v0, v12, LX/5fg;->A06:Z

    if-eqz v0, :cond_1e

    iget-object v1, v12, LX/5fg;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v12, LX/5fg;->A03:LX/1Zs;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1B(Lcom/whatsapp/jid/UserJid;LX/1Zs;)V

    return-void

    :cond_1e
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0U:LX/15I;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    iget-object v8, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/5hS;

    if-eqz v8, :cond_0

    iget-object v11, v12, LX/5fg;->A03:LX/1Zs;

    iget-object v10, v12, LX/5fg;->A04:Ljava/lang/String;

    iget-object v9, v12, LX/5fg;->A01:LX/1Zs;

    iget-object v7, v12, LX/5fg;->A02:LX/1Zs;

    iget-boolean v5, v12, LX/5fg;->A07:Z

    iget-boolean v4, v12, LX/5fg;->A08:Z

    iget-object v6, v12, LX/5fg;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/5hS;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_1f
    iget-object v3, v8, LX/5hS;->A05:LX/19j;

    iget-object v2, v8, LX/5hS;->A03:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_handle_id"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_payment_upi_number"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v8, LX/5hS;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_transaction_token"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_20
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    check-cast v12, LX/5jl;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_20
    iget-object v0, v12, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_21

    iget v1, v0, LX/24J;->A00:I

    const v0, 0x20594003

    if-eq v1, v0, :cond_0

    :cond_21
    const v0, 0x7f121003

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/5j4;->A01(Landroid/content/Context;LX/5dk;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_21
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void

    :pswitch_22
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz p1, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_23
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v12, LX/5cp;

    iget-object v0, v12, LX/5cp;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zB;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/5zB;->AMn(Landroid/app/Activity;)LX/03W;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_0

    goto/16 :goto_1a

    :pswitch_24
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    check-cast v12, LX/5hy;

    if-eqz v12, :cond_0

    :goto_10
    invoke-virtual {v12}, LX/5hy;->A00()V

    iget-object v0, v12, LX/5hy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zC;

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, LX/5zC;->AMo(Landroid/app/Activity;)Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, v12, LX/5hy;->A00:Landroidy/fragment/app/DialogFragment;

    :cond_22
    iget-object v0, v12, LX/5hy;->A00:Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_25
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    check-cast v12, LX/1SI;

    if-eqz v12, :cond_0

    invoke-static {v12}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A03:Landroid/view/View;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1U()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_23

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Y(LX/5ma;Z)V

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0E:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0H:LX/5hI;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v2

    iget-object v1, v3, LX/5hI;->A05:LX/0oY;

    new-instance v0, LX/5v6;

    invoke-direct {v0, v3, v2}, LX/5v6;-><init>(LX/5hI;LX/1Lo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const/16 v0, 0x6d

    invoke-static {v4, v2, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void

    :cond_23
    iget-object v0, v3, LX/5mP;->A01:LX/5ma;

    const/4 v1, 0x1

    goto :goto_11

    :pswitch_26
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v12, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v3, LX/5iB;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0B:LX/5iB;

    invoke-static {v0, v3}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A0F:LX/5id;

    if-eqz v3, :cond_a4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    goto/16 :goto_38

    :pswitch_27
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    check-cast v12, LX/5jl;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    const/4 v2, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v12, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ma;

    :goto_12
    invoke-virtual {v3, v0, v2}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Y(LX/5ma;Z)V

    return-void

    :cond_24
    iget-object v0, v12, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_0

    iget v1, v0, LX/24J;->A00:I

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_12

    :pswitch_28
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5qu;

    check-cast v12, LX/5l0;

    if-eqz v12, :cond_0

    iget-object v3, v12, LX/5l0;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/5kB;

    iget-object v0, v3, LX/5kB;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_13
    iget v1, v12, LX/5l0;->A00:I

    if-eqz v1, :cond_a5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    if-nez v2, :cond_0

    invoke-virtual {v5}, LX/5qu;->AeR()V

    return-void

    :cond_25
    const/4 v2, 0x0

    goto :goto_13

    :cond_26
    if-nez v2, :cond_27

    invoke-virtual {v5}, LX/5qu;->Aag()V

    :cond_27
    iget-object v10, v3, LX/5kB;->A01:LX/5mW;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, LX/5qu;->A01:LX/0lE;

    iget v0, v10, LX/5mW;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, LX/5qu;->A01:LX/0lE;

    iget-object v8, v5, LX/5qu;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/5qu;->A02:LX/600;

    invoke-interface {v0}, LX/600;->AEo()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/5mW;->A02:LX/5Zm;

    sget-object v0, LX/5bB;->A00:[I

    invoke-static {v1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_28

    iget v1, v10, LX/5mW;->A00:I

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v4, v0, v3

    invoke-static {v9, v8, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6, v2}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto/16 :goto_1a

    :cond_28
    iget v0, v10, LX/5mW;->A00:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :pswitch_29
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v12, LX/5kD;

    if-eqz v12, :cond_35

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/LinearLayout;

    iget v0, v12, LX/5kD;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    if-eqz v1, :cond_29

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    iget v2, v12, LX/5kD;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v6}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    if-ne v2, v0, :cond_33

    new-instance v0, LX/5Y6;

    invoke-direct {v0, v1}, LX/5Y6;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:Ljava/lang/String;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    const-string v3, "incentive_banner"

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_2a

    iget-object v1, v6, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_15
    invoke-virtual {v2, v0, v4, v5, v3}, LX/5Mh;->A05(Landroid/net/Uri;LX/2RB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_16
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/LinearLayout;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    iput-object v12, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:LX/5kD;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0C:Landroid/widget/LinearLayout;

    iget v0, v12, LX/5kD;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_a7

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    if-eqz v0, :cond_a7

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A02:Landroid/widget/ImageButton;

    iget v3, v12, LX/5kD;->A03:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/5kD;->A05:LX/5jx;

    if-eqz v4, :cond_2c

    invoke-virtual {v6}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget v0, v4, LX/5jx;->A01:I

    invoke-static {v1, v0}, LX/2FI;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/5jx;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/5jx;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v4, LX/5jx;->A02:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_2c

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A03:Landroid/widget/ImageView;

    invoke-virtual {v6}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2c
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A04:Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2d

    iget-object v2, v12, LX/5kD;->A09:LX/5ko;

    iget v0, v2, LX/5ko;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2d

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02(Landroid/content/res/Resources;LX/5ko;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2d
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v12, LX/5kD;->A08:LX/5ko;

    iget v0, v4, LX/5ko;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2e

    iget-object v1, v4, LX/5ko;->A02:Ljava/lang/String;

    if-eqz v1, :cond_31

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A11:LX/0qV;

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02(Landroid/content/res/Resources;LX/5ko;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v9, [Ljava/lang/String;

    const-string v0, "learn-more"

    aput-object v0, v4, v8

    new-array v2, v9, [Ljava/lang/String;

    aput-object v1, v2, v8

    new-array v1, v9, [Ljava/lang/Runnable;

    new-instance v0, LX/5vi;

    invoke-direct {v0, v6, v12}, LX/5vi;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/5kD;)V

    aput-object v0, v1, v8

    invoke-virtual {v7, v5, v1, v4, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0O:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    :goto_17
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A05:Landroidy/appcompat/widget/AppCompatButton;

    iget v0, v12, LX/5kD;->A04:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_30

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v2, v0, LX/5Xx;->A05:Landroidy/appcompat/widget/AppCompatButton;

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v12, LX/5kD;->A07:LX/5ko;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02(Landroid/content/res/Resources;LX/5ko;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A05:Landroidy/appcompat/widget/AppCompatButton;

    const/16 v0, 0x1a

    invoke-static {v1, v6, v12, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_30
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v0, v0, LX/5Xx;->A02:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v1, v0, LX/5Xx;->A02:Landroid/widget/ImageButton;

    const/16 v0, 0x71

    invoke-static {v1, v12, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_31
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v2, v0, LX/5Xx;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v6}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A02(Landroid/content/res/Resources;LX/5ko;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_33
    new-instance v0, LX/5Xx;

    invoke-direct {v0, v1}, LX/5Xx;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0x:LX/5Xx;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1M()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v2, :cond_2a

    iget-object v1, v6, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_34

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_18
    invoke-virtual {v2, v0, v3, v5, v4}, LX/5Mh;->A05(Landroid/net/Uri;LX/2RB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_34
    const/4 v0, 0x0

    goto :goto_18

    :cond_35
    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v3, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A13:Ljava/lang/String;

    iget-object v1, v6, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_36

    const-string v0, "extra_deep_link_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :goto_19
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, v0}, LX/5Mh;->A05(Landroid/net/Uri;LX/2RB;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_36
    const/4 v1, 0x0

    goto :goto_19

    :pswitch_2a
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    check-cast v12, LX/5l0;

    iget v0, v12, LX/5l0;->A00:I

    if-nez v0, :cond_0

    iget-object v2, v12, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2RB;

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0w:LX/5kD;

    invoke-virtual {v1, v2, v0}, LX/5Mh;->A07(LX/2RB;LX/5kD;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    check-cast v12, LX/01S;

    iget-object v4, v12, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_a8

    iget-object v2, v12, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_a8

    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v6

    check-cast v6, LX/0lG;

    const/4 v7, 0x0

    check-cast v4, LX/24J;

    iget v10, v4, LX/24J;->A00:I

    const/4 v11, 0x0

    const-string v9, "upi-get-vpa"

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/5pE;->A01(LX/0lG;LX/5cQ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:LX/5kr;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v6

    iget v11, v4, LX/24J;->A00:I

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/0o6;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/0nv;

    check-cast v2, LX/0nx;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, LX/5kr;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    :cond_37
    :goto_1a
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2c
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5VR;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v12, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3oq;

    if-eqz v3, :cond_aa

    iget-object v0, v3, LX/3oq;->A01:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v4, LX/5oy;->A01:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3oq;->A01:Ljava/util/List;

    new-instance v0, LX/5vn;

    invoke-direct {v0, v3, v4}, LX/5vn;-><init>(LX/3oq;LX/5VR;)V

    invoke-virtual {v2, v0, v1}, LX/1mO;->A06(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_38
    iget-object v1, v3, LX/3oq;->A00:LX/1a2;

    if-eqz v1, :cond_aa

    iget-boolean v0, v1, LX/1a2;->A01:Z

    if-eqz v0, :cond_a9

    iget-object v0, v1, LX/1a2;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-object v0, v3, LX/3oq;->A00:LX/1a2;

    iget-object v5, v0, LX/1a2;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/5VR;->A03:LX/5iY;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wa;

    invoke-direct {v0, v2, v3, v5}, LX/5wa;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/5VR;->A00:LX/00o;

    const/16 v0, 0x78

    invoke-static {v1, v2, v4, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void

    :pswitch_2d
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5VR;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5VR;->A01:LX/5id;

    iget-object v0, v1, LX/5id;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v1}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wavi_methods_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :pswitch_2e
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;

    check-cast v12, LX/5ey;

    iget v1, v12, LX/5ey;->A00:I

    if-eqz v1, :cond_b0

    const/4 v0, 0x2

    const/4 v15, 0x0

    if-eq v1, v0, :cond_ae

    const/4 v0, 0x3

    if-eq v1, v0, :cond_ad

    const/4 v0, 0x4

    if-eq v1, v0, :cond_ac

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v12, LX/5ey;->A02:LX/5jl;

    invoke-virtual {v3}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v3, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_39

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0K:LX/5es;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0J:LX/5me;

    iget v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A00:I

    const-string v0, "PASS"

    invoke-static {v2, v3, v0, v1}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :cond_39
    iget-object v2, v3, LX/5jl;->A01:LX/5me;

    if-eqz v2, :cond_3a

    iget v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0K:LX/5es;

    invoke-static {v4, v2, v0, v1}, LX/5ad;->A00(Landroid/app/Activity;LX/5me;LX/5es;I)V

    return-void

    :cond_3a
    const/16 v1, 0x8

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A09:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LX/5jl;->A00:LX/24J;

    if-eqz v3, :cond_ab

    iget v1, v3, LX/24J;->A00:I

    const/16 v0, 0x1c8

    if-ne v1, v0, :cond_ab

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0H:LX/5gm;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0D:LX/018;

    new-instance v8, LX/5uI;

    invoke-direct {v8, v4}, LX/5uI;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;)V

    new-instance v9, LX/5uG;

    invoke-direct {v9, v4}, LX/5uG;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;)V

    new-instance v2, LX/5uH;

    invoke-direct {v2, v4}, LX/5uH;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;)V

    iget-object v0, v7, LX/5gm;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lE;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/0lG;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v13, v3, LX/24J;->A08:Ljava/lang/String;

    iget-object v14, v3, LX/24J;->A07:Ljava/lang/String;

    if-nez v14, :cond_3b

    const-string v14, ""

    :cond_3b
    const v0, 0x7f120f11

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v11

    const v0, 0x7f121cba

    invoke-static {v1, v0}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v12

    move-object v10, v5

    invoke-static/range {v10 .. v15}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v4

    new-instance v3, LX/5ly;

    invoke-direct/range {v3 .. v9}, LX/5ly;-><init>(LX/03W;LX/0lE;LX/018;LX/5gm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, LX/5uH;->run()V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2f
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mi;

    check-cast v12, LX/5sQ;

    iget-object v2, v3, LX/5Mi;->A0P:LX/1Lo;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5LK;->A1D(LX/01w;Ljava/lang/Object;I)V

    iget-object v4, v3, LX/5Mi;->A0Q:LX/1Lo;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4A2;

    iget-object v1, v0, LX/4A2;->A01:Ljava/lang/Object;

    check-cast v1, LX/5eO;

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v3

    iget-object v2, v1, LX/5eO;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5eO;->A00:Landroid/view/View$OnClickListener;

    new-instance v1, LX/5eO;

    invoke-direct {v1, v0, v2, v3}, LX/5eO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/5LK;->A1D(LX/01w;Ljava/lang/Object;I)V

    return-void

    :pswitch_30
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mi;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_b1

    iget-object v2, v12, LX/5jl;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5ke;

    iget-object v1, v2, LX/5ke;->A00:LX/5sQ;

    iget-object v0, v3, LX/5Mi;->A02:LX/5sQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/5Mi;->A0A(LX/5ke;)V

    return-void

    :pswitch_31
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5qx;

    check-cast v12, LX/5jl;

    if-eqz v12, :cond_0

    iget-object v4, v12, LX/5jl;->A00:LX/24J;

    if-eqz v4, :cond_3c

    iget-object v3, v5, LX/5qx;->A01:LX/5Mi;

    iget-object v2, v3, LX/5Mi;->A0S:Ljava/lang/String;

    const-string v1, "ERROR_VPV"

    const-string v0, "REVIEW_TRANSACTION"

    invoke-static {v1, v2, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    iget v0, v4, LX/24J;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/24J;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/24J;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    :cond_3c
    iget-object v0, v5, LX/5qx;->A01:LX/5Mi;

    invoke-virtual {v0, v12}, LX/5Mi;->A0B(LX/5jl;)V

    return-void

    :pswitch_32
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mi;

    check-cast v12, LX/5jl;

    if-eqz v12, :cond_0

    invoke-virtual {v0, v12}, LX/5Mi;->A0B(LX/5jl;)V

    return-void

    :pswitch_33
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5XR;

    check-cast v12, LX/5jl;

    iget-object v1, v5, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f5

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/5XR;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    invoke-virtual {v2}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3d

    iget-object v0, v2, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Px;

    iget-object v1, v0, LX/5Px;->A04:Ljava/lang/String;

    const-string v0, "VALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :pswitch_34
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v3, v12, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_3f

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v3}, LX/5kw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/5rA;

    invoke-direct {v1, v4, v3}, LX/5rA;-><init>(LX/5XT;Ljava/util/List;)V

    new-instance v0, LX/5WZ;

    invoke-direct {v0}, LX/5WZ;-><init>()V

    iput-object v2, v0, LX/5WZ;->A01:Ljava/util/List;

    iput-object v1, v0, LX/5WZ;->A00:LX/5z6;

    iput-object v0, v4, LX/5XT;->A06:LX/5WZ;

    iget-object v2, v4, LX/5XT;->A0J:LX/5l4;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5l4;->A0B(LX/5yu;)V

    :goto_1c
    invoke-virtual {v4}, LX/5Me;->A04()V

    return-void

    :cond_3e
    new-instance v0, LX/5WZ;

    invoke-direct {v0}, LX/5WZ;-><init>()V

    iput-object v0, v4, LX/5XT;->A06:LX/5WZ;

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xaa

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f080586

    invoke-static {v3, v1, v5, v0, v2}, LX/5Wj;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;IZ)LX/5Wj;

    move-result-object v0

    iput-boolean v2, v0, LX/5Wj;->A06:Z

    iput-object v0, v4, LX/5XT;->A05:LX/5Wj;

    goto :goto_1c

    :cond_3f
    iget-object v0, v12, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_0

    iget v1, v0, LX/24J;->A00:I

    const v0, 0x2059406d

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/5XT;->A0J:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A07()V

    return-void

    :pswitch_35
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Mr;->A0P(Z)V

    const/16 v1, 0x1f8

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(I)V

    invoke-static {v2, v0}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/5Xn;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Xn;->A05:Z

    invoke-virtual {v1}, LX/5Xn;->A0U()V

    return-void

    :pswitch_37
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mm;

    check-cast v12, LX/5ma;

    iget-object v0, v3, LX/5Mm;->A0r:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mP;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/5mP;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/5mP;->A00:LX/5mM;

    iget-object v14, v0, LX/5mP;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/5mP;->A04:Ljava/lang/String;

    new-instance v10, LX/5mP;

    invoke-direct/range {v10 .. v15}, LX/5mP;-><init>(LX/5mM;LX/5ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/5Mm;->A0b:LX/5l4;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v0, v10, v1, v3}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v10}, LX/5l4;->A0A(LX/24F;LX/5mP;)V

    return-void

    :pswitch_38
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mm;

    check-cast v12, LX/5eK;

    iget-object v1, v12, LX/5eK;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x2

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "PENDING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v12, LX/5eK;->A00:I

    if-ne v0, v7, :cond_0

    iget-object v0, v12, LX/5eK;->A01:LX/5me;

    iget-object v1, v0, LX/5me;->A05:Ljava/util/List;

    iget v0, v0, LX/5me;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dc;

    iget-object v0, v0, LX/5dc;->A01:Ljava/lang/String;

    const-string v12, "TDS"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v6, v2, LX/5Mm;->A0h:LX/5et;

    iget-object v0, v2, LX/5Mm;->A12:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0lE;

    iget-object v0, v6, LX/5et;->A03:LX/5es;

    iget-object v5, v0, LX/5es;->A01:LX/5me;

    iget v7, v0, LX/5es;->A00:I

    if-nez v5, :cond_b4

    const-string v0, "PAY: TDSStepUpManager/performStartTds TDS step up is unable to start, since activeStepUp is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "PASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v12, LX/5eK;->A00:I

    if-ne v0, v7, :cond_0

    iget-object v0, v12, LX/5eK;->A01:LX/5me;

    invoke-virtual {v0}, LX/5me;->A02()Z

    move-result v0

    if-eqz v0, :cond_b6

    iget-object v1, v2, LX/5Mm;->A0x:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v3, v2, LX/5Mm;->A03:LX/5fG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Mm;->A11:LX/0oY;

    new-instance v0, LX/5w0;

    invoke-direct {v0, v3, v2}, LX/5w0;-><init>(LX/5fG;LX/5Mm;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/5Mm;->A04:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    return-void

    :sswitch_2
    const-string v0, "FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return-void

    :sswitch_3
    const-string v0, "CANCELED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5Mm;->A0x:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hy;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, LX/5hy;->A00()V

    :cond_40
    iget-object v0, v2, LX/5Mm;->A0n:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    return-void

    :pswitch_39
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mm;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5Mm;->A00(LX/5Mm;)LX/5kk;

    move-result-object v1

    iget-object v0, v2, LX/5Mm;->A0z:LX/1Lo;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v6, v2, LX/5Mm;->A0N:LX/0yZ;

    const/16 v0, 0xb

    new-instance v5, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/5kk;->A03:LX/5ik;

    const/4 v0, 0x2

    new-array v2, v0, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-get-tpp-transaction-request"

    invoke-static {v1, v0, v2}, LX/5lH;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tpp_transaction_request_id"

    invoke-static {v0, v3}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v2, v5, v1, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "get"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void

    :pswitch_3a
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mm;

    check-cast v12, LX/01S;

    iget-object v0, v3, LX/5Mm;->A0r:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    iget-object v2, v12, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_42

    :goto_1d
    check-cast v2, LX/5sQ;

    iget-object v0, v2, LX/5sQ;->A01:LX/1a4;

    iget-object v1, v3, LX/5Mm;->A0n:LX/1Lo;

    invoke-virtual {v0}, LX/1a4;->A02()Z

    move-result v0

    invoke-static {v1, v0}, LX/0jq;->A0r(LX/01w;Z)V

    return-void

    :cond_41
    if-eqz v12, :cond_0

    :cond_42
    iget-object v2, v12, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1d

    :pswitch_3b
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v3, LX/01C;->A0A:Landroid/view/View;

    if-eqz v2, :cond_43

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    :cond_43
    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3c
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/service/NoviPaymentInviteFragment;->A1E(I)V

    return-void

    :pswitch_3d
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    check-cast v12, LX/5ch;

    invoke-static {v0, v12}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    return-void

    :pswitch_3e
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f120c0a

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void

    :cond_44
    invoke-virtual {v1}, LX/0lG;->Aad()V

    return-void

    :pswitch_3f
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rk;

    check-cast v12, LX/4A2;

    invoke-virtual {v0, v12}, LX/5rk;->A01(LX/4A2;)V

    return-void

    :pswitch_40
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5re;

    check-cast v12, LX/4A2;

    invoke-virtual {v0, v12}, LX/5re;->A00(LX/4A2;)V

    return-void

    :pswitch_41
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rf;

    check-cast v12, LX/4A2;

    invoke-virtual {v0, v12}, LX/5rf;->A00(LX/4A2;)V

    return-void

    :pswitch_42
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    check-cast v12, LX/5sQ;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v12, LX/5sQ;->A01:LX/1a4;

    iget-object v2, v12, LX/5sQ;->A00:LX/1aF;

    const/4 v1, 0x0

    new-instance v0, LX/5eT;

    invoke-direct {v0, v2, v3, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setAmountInputData(LX/5eT;)V

    return-void

    :pswitch_43
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_44
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;

    check-cast v12, LX/5fi;

    invoke-static {v0, v12}, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A0V(Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;LX/5fi;)V

    return-void

    :pswitch_45
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5OR;

    check-cast v12, Landroid/content/DialogInterface;

    iget-object v1, v2, LX/5OR;->A07:LX/5Mg;

    iget-object v3, v1, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, LX/5Mg;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v2, LX/5OR;->A07:LX/5Mg;

    iget-object v0, v0, LX/5Mg;->A00:Ljava/lang/String;

    if-eqz v0, :cond_45

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v2, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_45
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_46
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5OR;

    check-cast v12, LX/5dq;

    iget v1, v12, LX/5dq;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_47

    iget-object v6, v12, LX/5dq;->A00:LX/5ev;

    iget-object v1, v2, LX/5OR;->A00:Landroid/view/View;

    if-nez v6, :cond_46

    const/16 v0, 0x8

    :goto_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_46
    const v0, 0x7f0a0b0b

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v2, LX/5OR;->A00:Landroid/view/View;

    const v0, 0x7f0a134e

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v2, LX/5OR;->A00:Landroid/view/View;

    const v0, 0x7f0a1375

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/5ev;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5ev;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5ev;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/5ev;->A00:I

    invoke-static {v1, v3, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v2, LX/5OR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1e

    :cond_47
    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    instance-of v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    if-eqz v1, :cond_48

    const v0, 0x7f1214a0

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    :cond_48
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentReportPaymentActivity;

    if-eqz v0, :cond_49

    const v3, 0x7f121460

    :goto_1f
    invoke-virtual {v4, v3}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    invoke-virtual {v4}, LX/03V;->A00()LX/03W;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/5OR;->A07:LX/5Mg;

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v4

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v4, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog_text"

    invoke-virtual {v4, v0, v3}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/5Mg;->A07:LX/196;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, LX/5Mg;->A03()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    if-eqz v1, :cond_4a

    const v3, 0x7f12149e

    goto :goto_1f

    :cond_4a
    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;

    if-nez v0, :cond_4b

    instance-of v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentContactSupportActivity;

    if-nez v0, :cond_4b

    const v3, 0x7f12052a

    goto :goto_1f

    :cond_4b
    const v3, 0x7f120561

    goto :goto_1f

    :cond_4c
    iget-object v1, v2, LX/5OR;->A02:Landroid/widget/EditText;

    const v0, 0x7f080285

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5OR;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_20

    :cond_4d
    iget-object v1, v2, LX/5OR;->A02:Landroid/widget/EditText;

    const v0, 0x7f080285

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5OR;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5OR;->A01:Landroid/widget/Button;

    const/4 v0, 0x0

    goto :goto_21

    :cond_4e
    iget-object v1, v2, LX/5OR;->A02:Landroid/widget/EditText;

    const v0, 0x7f080283

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/5OR;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5OR;->A01:Landroid/widget/Button;

    const/4 v0, 0x1

    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_47
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5OR;

    check-cast v12, LX/5dr;

    if-nez v12, :cond_4f

    iget-object v1, v6, LX/5OR;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4f
    iget-object v5, v12, LX/5dr;->A00:Ljava/lang/String;

    iget-object v4, v12, LX/5dr;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_50

    const v1, 0x7f12055e

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    aput-object v5, v0, v3

    aput-object v4, v0, v2

    :goto_22
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "tel:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v5}, LX/5LJ;->A0n(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/5OR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/5OR;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    iget-object v0, v6, LX/5OR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_50
    const v1, 0x7f12055f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v3

    goto :goto_22

    :pswitch_48
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A08:LX/5hZ;

    iget-object v1, v4, LX/0lE;->A00:LX/0qo;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/5hZ;->A00(LX/0qo;LX/0lG;Ljava/lang/String;I)V

    return-void

    :pswitch_49
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast v12, Ljava/util/HashMap;

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_deposit_card_processing_interstitial"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v3}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :pswitch_4a
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sf;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v7

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eq v7, v2, :cond_62

    const/4 v0, 0x2

    if-eq v7, v0, :cond_58

    const/4 v0, 0x3

    if-eq v7, v0, :cond_55

    const/4 v0, 0x4

    iget-object v6, v3, LX/5Sf;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eq v7, v0, :cond_5d

    iget-object v4, v3, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v7, "business"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "personal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_23
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v3, LX/5Sf;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    const-string v0, "personal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_24
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f060503

    invoke-static {v3, v4, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5Sf;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/5Sf;->A0C:LX/018;

    const v0, 0x7f0805b0

    :goto_25
    invoke-static {v3, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_51
    const v0, 0x7f12147d

    goto :goto_24

    :cond_52
    const v0, 0x7f1206ef

    goto :goto_24

    :cond_53
    const v0, 0x7f12111b

    goto :goto_23

    :cond_54
    const v0, 0x7f121d0b

    goto :goto_23

    :cond_55
    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v3, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f06024c

    invoke-static {v3, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/5Sf;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/5Sf;->A0C:LX/018;

    const v0, 0x7f0803a7

    goto :goto_25

    :cond_56
    const v0, 0x7f1206f4

    goto :goto_26

    :cond_57
    const v0, 0x7f1206ec

    goto :goto_26

    :cond_58
    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v7, v3, LX/5Sf;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v6, v3, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v5, "business"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "personal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportFooterBottomTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_27
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/5Sf;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0, v3, v2}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v3, LX/5Sf;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f060503

    invoke-static {v3, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/5Sf;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/5Sf;->A0C:LX/018;

    const v0, 0x7f080394

    goto/16 :goto_25

    :cond_59
    const v0, 0x7f1206f3

    goto :goto_28

    :cond_5a
    const v0, 0x7f1206eb

    goto :goto_28

    :cond_5b
    const v0, 0x7f12111a

    goto :goto_27

    :cond_5c
    const v0, 0x7f121d0a

    goto :goto_27

    :cond_5d
    iget-object v1, v3, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v5, "business"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadedBottomLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_29
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v3, LX/5Sf;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_2a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f060503

    invoke-static {v3, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v3, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/5Sf;->A05:Lcom/gbwhatsapp/WaImageView;

    iget-object v1, v3, LX/5Sf;->A0C:LX/018;

    const v0, 0x7f0803ac

    invoke-static {v3, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/5Sf;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5e
    const v0, 0x7f120846

    goto :goto_2a

    :cond_5f
    const v0, 0x7f12083e

    goto :goto_2a

    :cond_60
    const v0, 0x7f12111a

    goto :goto_29

    :cond_61
    const v0, 0x7f121d0a

    goto :goto_29

    :cond_62
    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/5Sf;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120700

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/5Sf;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f06024c

    invoke-static {v3, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_4b
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Sf;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v5, "personal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1206ee

    if-eqz v1, :cond_63

    const v0, 0x7f1206f9

    :cond_63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/5Sf;->A0V:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "personal_dyi_report"

    :goto_2b
    invoke-static {v0, v12}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_64
    const-string v0, "business_dyi_report"

    goto :goto_2b

    :pswitch_4c
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v12, LX/5ew;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v12, LX/5ew;->A02:Z

    if-eqz v0, :cond_67

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v1, 0x11

    :cond_65
    :goto_2c
    invoke-static {v2, v5, v1}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget v1, v12, LX/5ew;->A00:I

    if-gtz v1, :cond_66

    const-string v0, "PAY: There\'s no valid CTA for this market"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2d
    iget-boolean v1, v12, LX/5ew;->A01:Z

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A00:Landroid/view/View;

    if-eqz v1, :cond_68

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_66
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2d

    :cond_67
    iget-boolean v0, v12, LX/5ew;->A01:Z

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A02:Landroid/widget/Button;

    const/16 v1, 0x13

    if-eqz v0, :cond_65

    const/16 v1, 0x12

    goto :goto_2c

    :cond_68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4d
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    check-cast v12, LX/5l0;

    iget-object v0, v12, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RB;

    if-eqz v0, :cond_6a

    iget-object v3, v0, LX/2RB;->A01:LX/2R9;

    if-eqz v3, :cond_6a

    iget-object v2, v3, LX/2R9;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_6a

    iget-object v1, v3, LX/2R9;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_6a

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, LX/2R9;->A0C:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A08:LX/0qV;

    const v3, 0x7f120aec

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x1

    const-string v0, "learn-more"

    invoke-static {v6, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/String;

    aput-object v0, v3, v5

    new-array v2, v1, [Ljava/lang/String;

    iget-object v0, v6, LX/0lE;->A02:LX/1AA;

    invoke-static {v0, v8, v2, v5}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v0, LX/5t8;

    invoke-direct {v0, v6}, LX/5t8;-><init>(Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;)V

    aput-object v0, v1, v5

    invoke-virtual {v7, v4, v1, v3, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/0lG;->A08:LX/01W;

    invoke-static {v1, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_69
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6a
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4e
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    check-cast v12, LX/5ex;

    invoke-static {v0, v12}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A02(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;LX/5ex;)V

    return-void

    :pswitch_4f
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v12, LX/5eQ;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-boolean v1, v12, LX/5eQ;->A01:Z

    const-string v0, "extra_disable_search"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v12, LX/5eQ;->A00:LX/1Zq;

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_for_mandates"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v12, LX/5eQ;->A02:Z

    const-string v0, "extra_show_mandate_pending_requests"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x4

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_50
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_51
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v12}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;->A2v(Z)V

    return-void

    :pswitch_52
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_53
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_54
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, Ljava/lang/Number;

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_55
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, Ljava/lang/Number;

    iget-object v5, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_6b

    const/4 v0, 0x0

    :cond_6b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v4, v1, :cond_6c

    const/4 v0, 0x0

    :cond_6c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6d

    const/16 v3, 0x8

    :cond_6d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_56
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v2, v1, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6e
    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_57
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_58
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;

    iget-object v4, v0, Lcom/facebook/redex/IDxIFactoryShape0S2100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:Landroid/widget/TextView;

    const v2, 0x7f121b08

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v12, v1, v0, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_59
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lS;

    iget-object v0, v3, LX/0lG;->A06:LX/0nk;

    invoke-static {v2, v0, v1}, LX/5l7;->A01(Landroid/content/Intent;LX/0nk;LX/5lS;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-static {v1, v2, v0}, LX/5LK;->A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v1, v12, LX/5fI;->A03:Z

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v12, LX/5fI;->A04:Z

    const-string v0, "return-after-pay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :pswitch_5a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5b
    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/5Ml;

    iget-object v0, v0, LX/5Ml;->A00:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lS;

    iget-object v0, v0, LX/5lS;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0qo;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_5c
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v12, LX/5kH;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A1C(LX/5kH;)V

    return-void

    :pswitch_5d
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A06:Lcom/gbwhatsapp/components/Button;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_5e
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    check-cast v12, LX/5fc;

    iget v1, v12, LX/5fc;->A00:I

    if-eqz v1, :cond_73

    const/4 v0, 0x1

    if-eq v1, v0, :cond_72

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6f

    iget-object v2, v12, LX/5fc;->A07:Ljava/lang/String;

    iget-object v1, v12, LX/5fc;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/5UA;->A2l()V

    invoke-static {v2}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-virtual {v4, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6f
    iget-object v0, v12, LX/5fc;->A02:LX/24J;

    const-string v3, " onStepUp failed; showErrorAndFinish"

    if-eqz v0, :cond_71

    iget v2, v0, LX/24J;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_70

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_70

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_70

    const/16 v0, 0x1c7

    if-ne v2, v0, :cond_71

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v0, v4, LX/5UA;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A08()V

    iget-object v1, v4, LX/5UC;->A0D:LX/0rd;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0rd;->A05(Ljava/util/List;)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A01:LX/17u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/17u;->A01(Ljava/lang/String;)V

    return-void

    :cond_70
    invoke-static {v4, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_71
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1hv;

    invoke-virtual {v0, v3}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/5Sw;->A34()V

    return-void

    :cond_72
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_73
    iget-object v6, v12, LX/5fc;->A05:Ljava/lang/String;

    iget-object v7, v12, LX/5fc;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/5fc;->A01:LX/5Pz;

    iget-object v9, v12, LX/5fc;->A06:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, LX/5Sw;->A39(LX/5Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_5f
    invoke-static {v1, v12}, LX/5dt;->A02(Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;Ljava/lang/Object;)V

    return-void

    :pswitch_60
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v12, LX/5cg;

    iget v1, v12, LX/5cg;->A00:I

    const/16 v0, 0xc9

    if-eqz v1, :cond_74

    const/16 v0, 0xc8

    :cond_74
    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_61
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v12, Landroid/util/Pair;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A03:LX/5N9;

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/5N9;->A02:Ljava/util/List;

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/5N9;->A01:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_62
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_63
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/MerchantPayoutTransactionHistoryActivity;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_64
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast v12, LX/5c5;

    iget-object v1, v12, LX/5c5;->A00:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "[PAY]: NoviClaimableTransactionListActivity report transaction result status not handled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_75
    invoke-static {v2}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :pswitch_65
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;

    check-cast v12, LX/5jl;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v5, v12, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_77

    check-cast v5, Ljava/util/Collection;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A08:LX/5Mx;

    iget-object v1, v3, LX/5Mx;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/02A;->A01:LX/09B;

    invoke-virtual {v0, v2, v1}, LX/09B;->A02(II)V

    :cond_76
    :goto_2e
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_77
    iget-object v3, v12, LX/5jl;->A00:LX/24J;

    if-eqz v3, :cond_76

    iget-object v1, v4, LX/0lE;->A00:LX/0qo;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A04:LX/5kr;

    new-instance v2, LX/5gm;

    invoke-direct {v2, v1, v4, v0}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    const/4 v1, 0x0

    new-instance v0, LX/5tm;

    invoke-direct {v0, v4}, LX/5tm;-><init>(Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;)V

    invoke-virtual {v2, v3, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2e

    :pswitch_66
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;

    check-cast v12, LX/5eS;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A2Y(LX/5eS;)V

    return-void

    :pswitch_67
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;

    check-cast v12, LX/5jl;

    invoke-static {v12, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A0V(LX/5jl;Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;)V

    return-void

    :pswitch_68
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    check-cast v12, LX/5dn;

    invoke-static {v0, v12}, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A0V(Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;LX/5dn;)V

    return-void

    :pswitch_69
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "novipay_p_login_password"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "login_entry_point"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6a
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v12, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_79

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v3, "TRANSACTION_LIST_LOADED"

    const-string v2, "PAYMENT_HISTORY"

    const-string v1, "LIST"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v4, v0}, LX/5k4;->A03(LX/5fx;)V

    :cond_78
    :goto_2f
    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_79
    iget-object v3, v12, LX/5jl;->A00:LX/24J;

    if-eqz v3, :cond_78

    iget-object v1, v5, LX/0lE;->A00:LX/0qo;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A04:LX/5kr;

    new-instance v2, LX/5gm;

    invoke-direct {v2, v1, v5, v0}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    const/4 v1, 0x0

    new-instance v0, LX/5tq;

    invoke-direct {v0, v5}, LX/5tq;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V

    invoke-virtual {v2, v3, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2f

    :pswitch_6b
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    const-string v1, "loginScreen"

    new-instance v0, LX/5ch;

    invoke-direct {v0, v1}, LX/5ch;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    return-void

    :pswitch_6c
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    check-cast v12, LX/5c5;

    iget-object v1, v12, LX/5c5;->A00:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "[PAY]: NoviPaymentTransactionDetailsActivity report transaction status not handled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7a
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;->A06:LX/5Xn;

    invoke-virtual {v0, v2}, LX/5Xn;->A0W(Landroid/content/Context;)V

    return-void

    :pswitch_6d
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_6e
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_6f
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N0;

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, LX/5N0;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_70
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, LX/4A2;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0F:LX/5rd;

    invoke-virtual {v0, v12}, LX/5rd;->A00(LX/4A2;)V

    return-void

    :pswitch_71
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0I:LX/5UE;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v0, 0x7f120e31

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const/16 v0, 0xc2

    invoke-static {v1, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    new-instance v2, LX/5eO;

    invoke-direct {v2, v0, v3, v4}, LX/5eO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v2}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/5rk;->A01(LX/4A2;)V

    return-void

    :pswitch_72
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_73
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G(Z)V

    return-void

    :pswitch_74
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, Ljava/lang/Number;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentContactContainerVisibility(I)V

    return-void

    :pswitch_75
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5re;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v0, LX/5re;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_76
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rc;

    check-cast v12, LX/4A2;

    invoke-virtual {v0, v12}, LX/5rc;->A00(LX/4A2;)V

    return-void

    :pswitch_77
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, LX/24J;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3xj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A07:LX/5gm;

    new-instance v1, LX/5u0;

    invoke-direct {v1, v3}, LX/5u0;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v12, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_78
    iget-object v5, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, LX/5ch;

    iget-object v1, v12, LX/5ch;->A00:Ljava/lang/String;

    const-string v0, "createAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "new_payment"

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_7c

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    const/16 v0, 0x47

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3, v4}, LX/5qA;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7b
    invoke-static {v5, v12}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    return-void

    :cond_7c
    const-string v0, "loginScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    const/16 v0, 0x49

    goto :goto_30

    :pswitch_79
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    check-cast v12, LX/5eT;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setAmountInputData(LX/5eT;)V

    return-void

    :pswitch_7a
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    check-cast v12, LX/5l0;

    iget-object v0, v12, LX/5l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RB;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A06:LX/2RB;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;->A1t()V

    return-void

    :pswitch_7b
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    invoke-static {v12}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1O(I)V

    return-void

    :pswitch_7c
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    check-cast v12, LX/5ft;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A2a(LX/5ft;)V

    return-void

    :pswitch_7d
    invoke-static {v1, v12}, LX/5N3;->A00(Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;Ljava/lang/Object;)V

    return-void

    :pswitch_7e
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;

    check-cast v12, LX/5l0;

    iget v4, v12, LX/5l0;->A00:I

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7d

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7d
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A05:Lcom/gbwhatsapp/WaButton;

    if-nez v4, :cond_7e

    const/4 v2, 0x0

    :cond_7e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, LX/5l0;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5ez;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, LX/5ez;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A06:Lcom/gbwhatsapp/WaTextView;

    iget v0, v2, LX/5ez;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A04:Lcom/gbwhatsapp/WaButton;

    iget v0, v2, LX/5ez;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/5ez;->A02:I

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/ViralityLinkVerifierActivity;->A00:I

    return-void

    :pswitch_7f
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;

    check-cast v12, LX/01S;

    iget-object v1, v12, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_81

    iget-object v7, v12, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v7, :cond_81

    check-cast v1, LX/5Pu;

    iget-boolean v0, v1, LX/5Pu;->A04:Z

    if-eqz v0, :cond_80

    iget-boolean v0, v1, LX/5Pu;->A05:Z

    if-nez v0, :cond_80

    iget-boolean v0, v1, LX/5Pu;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7f

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A1C()V

    return-void

    :cond_7f
    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    invoke-virtual {v6}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v3, 0x7f1210fa

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A01:LX/0o6;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A00:LX/0nv;

    check-cast v7, LX/0nx;

    invoke-virtual {v0, v7}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v5, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape26S0000000_3_I1;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4, v5}, LX/03V;->A07(Z)V

    invoke-virtual {v4}, LX/03V;->A00()LX/03W;

    return-void

    :cond_80
    const-string v0, "startPaymentFlow()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/invites/PaymentInviteFragment;->A07:LX/3Lz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Lz;->A03(I)V

    return-void

    :cond_81
    const-string v0, "handleContactSync() parameters are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_80
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;

    check-cast v12, LX/5eR;

    iget v0, v12, LX/5eR;->A00:I

    if-eqz v0, :cond_82

    iget-object v0, v12, LX/5eR;->A01:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A05:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A00()V

    return-void

    :cond_82
    iget-object v5, v12, LX/5eR;->A02:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A02:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A06:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    iput v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A00:I

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v4, LX/0lI;->A01:LX/018;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, LX/1MB;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0F:Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;

    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A0G:Z

    iput-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0F:Z

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    const v2, 0x7f120eab

    invoke-static {v0, v1, v2}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A09:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0F:Z

    if-eqz v0, :cond_83

    iget-boolean v0, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A0E:Z

    if-eqz v0, :cond_83

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A01:Landroid/content/Context;

    new-instance v1, LX/5mh;

    invoke-direct {v1, v6, v3}, LX/5mh;-><init>(Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;Ljava/lang/String;)V

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-direct {v0, v2, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/widget/NoviSelfieFaceAnimationView;->A03:Landroid/speech/tts/TextToSpeech;

    :cond_83
    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;->A01:Landroid/os/Handler;

    new-instance v2, LX/5vo;

    invoke-direct {v2, v4, v5}, LX/5vo;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviCaptureVideoSelfieActivity;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_81
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    check-cast v12, LX/5fd;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A2Y(LX/5fd;)V

    return-void

    :pswitch_82
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5My;

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, LX/5My;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_83
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N1;

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, LX/5N1;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_84
    iget-object v7, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Mi;

    check-cast v12, LX/5jl;

    iget-object v0, v7, LX/5Mi;->A00:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, v7, LX/5Mi;->A0F:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v12, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, LX/5ma;

    iput-object v0, v7, LX/5Mi;->A03:LX/5ma;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5ma;->A02:LX/5sQ;

    iget-object v6, v8, LX/5sQ;->A00:LX/1aF;

    iget-object v0, v7, LX/5Mi;->A0O:LX/1Lo;

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget-object v1, v7, LX/5Mi;->A0L:LX/5id;

    invoke-virtual {v1}, LX/5id;->A04()Z

    move-result v1

    const v10, 0x7f08073e

    if-eqz v1, :cond_84

    const v10, 0x7f08073f

    :cond_84
    const/4 v11, 0x0

    const v1, 0x7f120edb

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f120de4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v7, LX/5Mi;->A0G:LX/018;

    invoke-virtual {v8, v1}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v11, v5}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3, v1}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v12, 0x8

    const v13, 0x7f060389

    const/4 v7, 0x0

    new-instance v6, LX/5fZ;

    invoke-direct/range {v6 .. v13}, LX/5fZ;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;Ljava/lang/String;IIII)V

    new-instance v1, LX/4A2;

    invoke-direct {v1, v4, v6}, LX/4A2;-><init>(ILjava/lang/Object;)V

    :goto_31
    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_85
    iget-object v0, v7, LX/5Mi;->A0O:LX/1Lo;

    const/4 v2, -0x1

    iget-object v1, v7, LX/5Mi;->A0L:LX/5id;

    invoke-virtual {v1}, LX/5id;->A04()Z

    move-result v1

    const v7, 0x7f08073e

    if-eqz v1, :cond_86

    const v7, 0x7f08073f

    :cond_86
    const/4 v8, 0x0

    const v1, 0x7f120edb

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const v10, 0x7f060389

    const/4 v4, 0x0

    const-string v5, ""

    new-instance v3, LX/5fZ;

    invoke-direct/range {v3 .. v10}, LX/5fZ;-><init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;Ljava/lang/String;IIII)V

    new-instance v1, LX/4A2;

    invoke-direct {v1, v2, v3}, LX/4A2;-><init>(ILjava/lang/Object;)V

    goto :goto_31

    :pswitch_85
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mi;

    iget-object v1, v0, LX/5Mi;->A0C:LX/1Lo;

    const-string v0, "loginScreen"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    return-void

    :pswitch_86
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mj;

    check-cast v12, LX/5jl;

    invoke-static {v12, v0}, LX/5Mj;->A00(LX/5jl;LX/5Mj;)V

    return-void

    :pswitch_87
    iget-object v4, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v2, v12, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_87

    iget-object v1, v4, LX/5XT;->A0D:LX/0yZ;

    iget-object v0, v4, LX/5XT;->A09:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/5kx;->A02(LX/0yZ;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_32
    iget-object v5, v4, LX/5XT;->A0I:LX/5k4;

    const-string v3, "TRANSACTION_LIST_LOADED"

    const-string v2, "NOVI_HUB"

    const-string v1, "HOME_TAB"

    const-string v0, "LIST"

    invoke-static {v5, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa4

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    new-instance v1, LX/5Wf;

    invoke-direct {v1}, LX/5Wf;-><init>()V

    iput-object v6, v1, LX/5Wf;->A03:Ljava/util/List;

    iput-object v2, v1, LX/5Wf;->A02:LX/5z7;

    iput-object v0, v1, LX/5Wf;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    iput v0, v1, LX/5Wf;->A00:I

    iput-object v1, v4, LX/5XT;->A07:LX/5Wf;

    invoke-virtual {v4}, LX/5Me;->A04()V

    return-void

    :cond_87
    iget-object v3, v12, LX/5jl;->A00:LX/24J;

    if-eqz v3, :cond_89

    iget v1, v3, LX/24J;->A00:I

    const v0, 0x2059406d

    if-ne v1, v0, :cond_88

    iget-object v0, v4, LX/5XT;->A0J:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A07()V

    :cond_88
    const/16 v2, 0x6f

    new-instance v0, LX/5ce;

    invoke-direct {v0, v3}, LX/5ce;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/5dp;

    invoke-direct {v1, v0, v2}, LX/5dp;-><init>(LX/5ce;I)V

    iget-object v0, v4, LX/5Me;->A01:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_89
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_32

    :pswitch_88
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mr;

    check-cast v12, LX/5jl;

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Mr;->A0P(Z)V

    invoke-virtual {v1, v0}, LX/5Mr;->A0Q(Z)V

    return-void

    :cond_8a
    iget-object v2, v1, LX/5Mr;->A09:LX/1Lo;

    const/4 v1, 0x2

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_89
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Mr;->A0Q(Z)V

    return-void

    :pswitch_8a
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Xn;->A05:Z

    iget-object v2, v1, LX/5Mr;->A09:LX/1Lo;

    const/16 v1, 0x1f9

    new-instance v0, LX/5Xh;

    invoke-direct {v0, v1}, LX/5Xh;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_8b
    iget-object v6, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Mm;

    check-cast v12, LX/5dX;

    :try_start_1
    iget-object v0, v12, LX/5dX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v3

    iget-object v0, v6, LX/5Mm;->A0Y:LX/5hc;

    iput-object v3, v0, LX/5hc;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/5Mm;->A0t:LX/1Lo;

    invoke-virtual {v0, v3}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v5, v12, LX/5dX;->A00:LX/5sQ;

    iget-object v4, v5, LX/5sQ;->A00:LX/1aF;

    move-object v0, v4

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/5Mm;->A0D:LX/01z;

    new-instance v1, LX/5mM;

    invoke-direct {v1, v4, v4, v0}, LX/5mM;-><init>(LX/1aF;LX/1aF;Ljava/lang/String;)V

    new-instance v0, LX/5ga;

    invoke-direct {v0, v3, v1}, LX/5ga;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mM;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v3, v6, LX/5Mm;->A0m:LX/1Lo;

    iget-object v2, v5, LX/5sQ;->A01:LX/1a4;

    invoke-virtual {v6}, LX/5Mm;->A03()I

    move-result v1

    new-instance v0, LX/5eT;

    invoke-direct {v0, v4, v2, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Receiver does not have a valid Jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8c
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mm;

    iget-object v1, v0, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "loginScreen"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    return-void

    :pswitch_8d
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mm;

    check-cast v12, LX/01S;

    iget-object v0, v12, LX/01S;->A00:Ljava/lang/Object;

    if-nez v0, :cond_8b

    iget-object v0, v3, LX/5Mm;->A0E:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mM;

    iget-object v1, v3, LX/5Mm;->A0C:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8c

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    :cond_8b
    check-cast v0, LX/5sQ;

    iget-object v2, v0, LX/5sQ;->A01:LX/1a4;

    :goto_33
    iget-object v0, v12, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5mV;

    invoke-virtual {v3, v2, v0}, LX/5Mm;->A08(LX/1a4;LX/5mV;)V

    invoke-virtual {v3, v2, v0}, LX/5Mm;->A09(LX/1a4;LX/5mV;)V

    return-void

    :cond_8c
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    if-eqz v2, :cond_8d

    iget-object v0, v2, LX/5mM;->A02:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A01:I

    :goto_34
    new-instance v2, LX/1a4;

    invoke-direct {v2, v1, v0}, LX/1a4;-><init>(Ljava/math/BigDecimal;I)V

    goto :goto_33

    :cond_8d
    const/4 v0, 0x2

    goto :goto_34

    :pswitch_8e
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mm;

    check-cast v12, LX/01S;

    iget-object v4, v0, LX/5Mm;->A11:LX/0oY;

    iget-object v3, v12, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v12, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_8e

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_35
    const-string v0, "NoviSharedPaymentViewModel/exchangeQuote"

    invoke-interface {v4, v3, v0, v1, v2}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_8e
    const-wide/16 v1, 0x0

    goto :goto_35

    :pswitch_8f
    iget-object v0, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mm;

    check-cast v12, LX/1SI;

    invoke-virtual {v0, v12}, LX/5Mm;->A0A(LX/1SI;)V

    return-void

    :pswitch_90
    iget-object v3, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mi;

    check-cast v12, LX/5jl;

    iget-object v1, v3, LX/5Mi;->A09:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v2, v12, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v2, LX/5ke;

    iget-object v1, v3, LX/5Mi;->A0E:LX/01z;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5ke;->A00:LX/5sQ;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/5Mi;->A0A(LX/5ke;)V

    return-void

    :cond_8f
    iget-object v0, v12, LX/5jl;->A00:LX/24J;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5Mi;->A09(LX/24J;)V

    return-void

    :pswitch_91
    iget-object v1, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mc;

    check-cast v12, Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1, v12, v0}, LX/5Mc;->A04(Ljava/lang/String;I)V

    return-void

    :pswitch_92
    iget-object v2, v1, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    check-cast v12, Landroid/content/Intent;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v12}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_90
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->AeR()V

    return-void

    :cond_91
    if-nez v2, :cond_92

    invoke-virtual {v3}, LX/0lG;->Aad()V

    :cond_92
    iget-object v5, v4, LX/5kB;->A03:LX/0pg;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0pg;->A00:LX/0pm;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v4, LX/5kB;->A02:LX/5Zn;

    if-nez v4, :cond_93

    sget-object v4, LX/5Zn;->A03:LX/5Zn;

    :cond_93
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/5hJ;

    iput-object v5, v0, LX/5hJ;->A00:LX/0pg;

    iget-object v0, v3, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ACu()LX/193;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-wide v0, v5, LX/0pE;->A12:J

    iput-wide v0, v3, LX/5UC;->A02:J

    :cond_94
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/5Xz;

    invoke-virtual {v0, v3, v4, v5}, LX/5ij;->A00(Landroid/content/Context;LX/5Zn;LX/0ph;)LX/5fu;

    move-result-object v2

    iput-object v5, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/0pg;

    iget-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    if-nez v0, :cond_95

    iget-object v11, v3, LX/0lI;->A05:LX/0oY;

    iget-object v6, v3, LX/5UC;->A09:LX/0oh;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/1BL;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/0yD;

    iget-object v10, v2, LX/5fu;->A07:LX/0ph;

    iget-object v5, v3, LX/0lG;->A05:LX/0lU;

    const/4 v0, 0x1

    new-instance v8, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;

    invoke-direct {v8, v2, v3, v4, v0}, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/1Sn;->A06(LX/0lU;LX/0oh;LX/0yD;LX/1Sl;LX/1BL;LX/0ph;LX/0oY;)V

    return-void

    :cond_95
    iget-object v1, v2, LX/5fu;->A04:LX/1a8;

    iget-object v0, v2, LX/5fu;->A07:LX/0ph;

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A2r(LX/1a8;LX/0ph;)V

    return-void

    :cond_96
    iget-object v1, v9, LX/5Sf;->A06:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/5Sf;->A0C:LX/018;

    invoke-static {v0, v4, v5}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_97
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v2}, LX/0lG;->A2F(Ljava/lang/String;)V

    iget v0, v12, LX/5ds;->A00:I

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A3K(I)V

    iget-object v1, v4, LX/5UA;->A0E:LX/5qB;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x69

    goto :goto_36

    :cond_98
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4, v2}, LX/0lG;->A2F(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    iget-object v2, v3, LX/5Ma;->A02:LX/01z;

    iget-object v0, v3, LX/5Ma;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121420

    invoke-static {v1, v2, v0}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v0, v3, LX/5Ma;->A0I:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    iget-object v1, v4, LX/5UA;->A0E:LX/5qB;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x68

    :goto_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "approve_mandate_update_request_prompt"

    const-string v5, "payment_transaction_details"

    invoke-virtual/range {v1 .. v6}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_99
    invoke-virtual {v6}, LX/0lG;->Aad()V

    invoke-virtual {v6}, LX/5U9;->A3C()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_93
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    invoke-static {v6, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_detail_data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_94
    invoke-static {v6}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121907

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f121b92

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120d52

    invoke-virtual {v2, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_95
    iget-object v9, v12, LX/5fp;->A0A:Ljava/lang/String;

    iget-object v10, v12, LX/5fp;->A09:Ljava/lang/String;

    iget-object v8, v12, LX/5fp;->A04:LX/1Zs;

    iget-object v0, v12, LX/5fp;->A05:LX/5Q7;

    iget-object v7, v12, LX/5fp;->A02:LX/1a4;

    iget-object v14, v12, LX/5fp;->A0C:Ljava/lang/String;

    iget-object v15, v12, LX/5fp;->A0B:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v11, v0, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v12, v0, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v13, v0, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual/range {v6 .. v16}, LX/5Sw;->A38(LX/1a4;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_96
    iget-object v1, v12, LX/5fp;->A03:LX/1gn;

    const-string v0, "Expected transaction"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "Expected transaction id"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentTransactionDetailsActivity;

    invoke-static {v6, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    iget v1, v6, LX/5UA;->A01:I

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, LX/5UA;->A2k()V

    return-void

    :pswitch_97
    const v0, 0x7f121420

    invoke-virtual {v6, v0}, LX/0lG;->AeN(I)V

    iget-object v0, v6, LX/5Sw;->A0A:LX/5R6;

    invoke-virtual {v0}, LX/5R6;->A00()V

    return-void

    :pswitch_98
    iget-object v4, v12, LX/5fp;->A03:LX/1gn;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/widget/MandateUpdateBottomSheetFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transaction"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    const-string v0, "MandateUpdateBottomSheetFragment"

    invoke-virtual {v6, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_99
    iget v0, v12, LX/5fp;->A00:I

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A3K(I)V

    return-void

    :pswitch_9a
    iget-object v1, v12, LX/5fp;->A08:Ljava/lang/String;

    iget-object v0, v12, LX/5fp;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0lG;->A2J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9b
    invoke-virtual {v6}, LX/5Sw;->A34()V

    return-void

    :pswitch_9c
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9b
    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9c
    iget-object v6, v12, LX/5fj;->A06:Ljava/lang/String;

    iget-object v7, v12, LX/5fj;->A05:Ljava/lang/String;

    iget-object v5, v12, LX/5fj;->A02:LX/1Zs;

    iget-object v0, v12, LX/5fj;->A03:LX/5Q7;

    iget-object v4, v12, LX/5fj;->A01:LX/1a4;

    iget-object v11, v12, LX/5fj;->A08:Ljava/lang/String;

    iget-object v12, v12, LX/5fj;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v8, v0, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v9, v0, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v10, v0, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, LX/5Sw;->A38(LX/1a4;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9d
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/5qB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v7, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/0mf;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/5l7;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A1A()V

    return-void

    :cond_9e
    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v12, LX/5eW;->A01:Ljava/lang/String;

    const-string v0, "ARG_URL"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v12, LX/5eW;->A02:Ljava/lang/String;

    const-string v0, "external_payment_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    goto :goto_37

    :cond_9f
    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/5qB;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v7, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0L:LX/5MZ;

    iget-object v0, v0, LX/5MZ;->A06:LX/01z;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lS;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/0nk;

    invoke-static {v3, v0, v1}, LX/5l7;->A01(Landroid/content/Intent;LX/0nk;LX/5lS;)V

    const-string v0, "camera"

    invoke-static {v3, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    :goto_37
    invoke-virtual {v2, v3, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :goto_38
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_39
    iget-object v1, v3, LX/5iB;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_a0
    const-string v6, "type"

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v3, LX/5iB;->A01:LX/5kj;

    invoke-virtual {v0}, LX/5kj;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v0, v3, LX/5iB;->A00:LX/5kj;

    invoke-virtual {v0}, LX/5kj;->A03()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "balance"

    iget-object v11, v3, LX/5iB;->A02:LX/5ma;

    if-eqz v11, :cond_a1

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "primary"

    iget-object v0, v11, LX/5ma;->A02:LX/5sQ;

    invoke-static {v0, v1, v9}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "local"

    iget-object v0, v11, LX/5ma;->A01:LX/5sQ;

    invoke-static {v0, v1, v9}, LX/5sQ;->A04(LX/5sQ;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v8, "updateTsInMicroSeconds"

    iget-wide v0, v11, LX/5ma;->A00:J

    invoke-virtual {v9, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3a
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_a1
    :try_start_4
    const-string v9, ""

    goto :goto_3a

    :catch_2
    const-string v0, "PAY: NoviBalance toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3a
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :goto_3b
    iget-object v1, v3, LX/5iB;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5gE;

    instance-of v0, v10, LX/5Rd;

    if-eqz v0, :cond_a2

    check-cast v10, LX/5Rd;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "STEP_UP"

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/5gE;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/5Rd;->A00:LX/5me;

    invoke-virtual {v0}, LX/5me;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "step-up"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3c
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_a2
    check-cast v10, LX/5Rc;

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "LINK"

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/5gE;->A00:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v10, LX/5Rc;->A00:Ljava/lang/String;

    const-string v0, "link-uri"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3c

    :cond_a3
    const-string v0, "call-to-actions"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3d
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-string v0, "PAY: Limitation toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_a4
    const-string v2, ""

    :goto_3e
    invoke-static {v5}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "limitation_data"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Z(LX/5iB;)V

    return-void

    :cond_a5
    if-nez v2, :cond_a6

    invoke-virtual {v5}, LX/5qu;->Aag()V

    :cond_a6
    iget-object v4, v3, LX/5kB;->A03:LX/0pg;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0pg;->A00:LX/0pm;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0pm;->A01:LX/1Zm;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1Zm;->A07:Ljava/lang/String;

    sget-object v2, LX/5Zn;->A03:LX/5Zn;

    iput-object v0, v5, LX/5qu;->A0D:Ljava/lang/String;

    iget-object v1, v5, LX/5qu;->A07:LX/5ij;

    iget-object v0, v5, LX/5qu;->A01:LX/0lE;

    invoke-virtual {v1, v0, v2, v4}, LX/5ij;->A00(Landroid/content/Context;LX/5Zn;LX/0ph;)LX/5fu;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/5qu;->A00(LX/5Zn;LX/5fu;)V

    iget-object v1, v5, LX/5qu;->A0H:LX/018;

    iget-object v0, v3, LX/1Zm;->A05:LX/1Zj;

    iget-object v0, v0, LX/1Zj;->A03:LX/1Zi;

    invoke-virtual {v3, v1, v0}, LX/1Zm;->A03(LX/018;LX/1Zi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5qu;->A0B:Ljava/lang/String;

    return-void

    :cond_a7
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a8
    const-string v0, "handleError() parameters are null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a9
    iget-object v1, v4, LX/5VR;->A01:LX/5id;

    iget-object v0, v1, LX/5id;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v1}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "wavi_all_transactions_last_sync_time"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/5oy;->A01(ZI)V

    return-void

    :cond_aa
    iget-object v1, v4, LX/5oy;->A0C:LX/1hv;

    const-string v0, "NoviPaymentDataPresenter/onSuccess: unexpected payment transaction result type."

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    return-void

    :cond_ab
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0H:LX/5gm;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_ac
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A09:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_ad
    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A09:Lcom/gbwhatsapp/WaButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_ae
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v12, LX/5ey;->A03:Z

    if-eqz v0, :cond_af

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A06:Landroidy/recyclerview/widget/RecyclerView;

    :goto_3f
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_af
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A07:Landroidy/recyclerview/widget/RecyclerView;

    goto :goto_3f

    :cond_b0
    invoke-virtual {v4}, LX/0lG;->Aad()V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0H:LX/5gm;

    iget-object v2, v12, LX/5ey;->A01:LX/24J;

    new-instance v1, LX/5uF;

    invoke-direct {v1, v4}, LX/5uF;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_b1
    iget-object v2, v3, LX/5Mi;->A0I:LX/5gm;

    iget-object v1, v12, LX/5jl;->A00:LX/24J;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_b2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v4, v5, LX/5XR;->A09:LX/5k4;

    const-string v3, "FI_LOADED"

    const-string v2, "WITHDRAW_MONEY"

    const-string v1, "WITHDRAW_METHOD"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {v7}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v4

    iget-object v0, v5, LX/5XR;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f121b89

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, LX/5lT;->A07(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v3, v0, v1, v13, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f120ef6

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2e

    new-instance v9, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v9, v5, v0, v4}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, 0x7f0803f1

    new-instance v8, LX/5Wh;

    invoke-direct/range {v8 .. v13}, LX/5Wh;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_b3
    invoke-virtual {v5}, LX/5Me;->A04()V

    return-void

    :cond_b4
    iget-object v9, v6, LX/5et;->A01:LX/5ik;

    new-instance v3, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;-><init>(LX/0lE;LX/5me;LX/5et;II)V

    const/4 v10, 0x0

    move-object v8, v3

    move-object v11, v5

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/5kk;->A01(LX/5yl;LX/5ik;LX/5gW;LX/5me;Ljava/lang/String;I)V

    return-void

    :cond_b5
    iget-object v1, v2, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "stepUpScreen"

    invoke-static {v1, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    return-void

    :cond_b6
    iget-object v3, v2, LX/5Mm;->A03:LX/5fG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Mm;->A00(LX/5Mm;)LX/5kk;

    move-result-object v1

    iget-object v6, v3, LX/5fG;->A02:LX/5RQ;

    const/16 v0, 0x18

    new-instance v5, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v5, v3, v0, v2}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v1, LX/5kk;->A03:LX/5ik;

    new-array v2, v7, [LX/5lH;

    const-string v1, "action"

    const-string v0, "novi-pay-precheck"

    invoke-static {v1, v0, v2, v8}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/5mX;->A05:Ljava/lang/String;

    const-string v0, "transaction-id"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v2, v6, v0, v5}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "set"

    const/4 v0, 0x5

    invoke-virtual {v4, v2, v3, v1, v0}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_23
        :pswitch_2
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_b
        :pswitch_c
        :pswitch_44
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_45
        :pswitch_46
        :pswitch_11
        :pswitch_47
        :pswitch_2
        :pswitch_48
        :pswitch_49
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_5f
        :pswitch_4f
        :pswitch_7d
        :pswitch_14
        :pswitch_15
        :pswitch_5f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_50
        :pswitch_51
        :pswitch_1d
        :pswitch_1e
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_57
        :pswitch_6
        :pswitch_1f
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_7d
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_0
        :pswitch_7d
        :pswitch_67
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_7d
        :pswitch_68
        :pswitch_0
        :pswitch_69
        :pswitch_7d
        :pswitch_6a
        :pswitch_20
        :pswitch_6b
        :pswitch_20
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_21
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_22
        :pswitch_78
        :pswitch_79
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_7a
        :pswitch_7b
        :pswitch_29
        :pswitch_2a
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_2b
        :pswitch_7f
        :pswitch_2c
        :pswitch_2d
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_2e
        :pswitch_83
        :pswitch_2f
        :pswitch_30
        :pswitch_84
        :pswitch_85
        :pswitch_31
        :pswitch_86
        :pswitch_32
        :pswitch_33
        :pswitch_87
        :pswitch_34
        :pswitch_88
        :pswitch_89
        :pswitch_35
        :pswitch_36
        :pswitch_8a
        :pswitch_37
        :pswitch_8b
        :pswitch_38
        :pswitch_39
        :pswitch_8c
        :pswitch_3a
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_59
        :pswitch_5b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_95
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_94
        :pswitch_99
        :pswitch_16
        :pswitch_98
        :pswitch_1
        :pswitch_93
        :pswitch_17
        :pswitch_97
        :pswitch_16
        :pswitch_96
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20cf1e -> :sswitch_2
        0x255c11 -> :sswitch_1
        0x21c1577 -> :sswitch_0
        0x274e7499 -> :sswitch_3
    .end sparse-switch
.end method
