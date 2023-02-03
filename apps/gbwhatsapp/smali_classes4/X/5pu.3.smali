.class public LX/5pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60C;


# instance fields
.field public final synthetic A00:LX/5qh;


# direct methods
.method public constructor <init>(LX/5qh;)V
    .locals 0

    iput-object p1, p0, LX/5pu;->A00:LX/5qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJU(LX/24J;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p1, p2, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/5pu;->APR(LX/24J;Ljava/lang/Integer;)V

    return-void
.end method

.method public AJX()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AJh(LX/24J;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, p2, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public AJi(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method

.method public APR(LX/24J;Ljava/lang/Integer;)V
    .locals 12

    iget-object v1, p0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v1, LX/5qh;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    iget-object v6, v1, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v1, p1, LX/24J;->A00:I

    int-to-long v1, v1

    iget v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v1, "get-provider-key"

    invoke-virtual {v2, p1, p2, v1}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v2, p1, LX/24J;->A00:I

    sparse-switch v2, :sswitch_data_0

    const/16 v1, 0x1bc

    if-eq v2, v1, :cond_0

    const/16 v1, 0x1de

    if-ne v2, v1, :cond_1

    :cond_0
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/5kJ;

    const-string v3, "FB"

    const-string v2, "PIN"

    iget-object v1, v1, LX/5kJ;->A01:LX/5i3;

    invoke-virtual {v1, v3, v2}, LX/5i3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget v11, p1, LX/24J;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:LX/0o6;

    iget-object v2, v6, LX/5UC;->A08:LX/0x6;

    iget-object v1, v6, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x1

    new-instance v7, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;

    invoke-direct {v7, v0, v1, p0}, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v8, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v8, v0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v9, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v9, v0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v11}, LX/5pD;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_0
    iget-object v4, v6, LX/0lE;->A05:LX/0ma;

    const/4 v3, 0x0

    iget-object v2, v6, LX/5UC;->A0U:LX/2RB;

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, v3}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const-string v2, "incentive_unavailable"

    const-string v1, "payment_confirm_prompt"

    invoke-static {v4, v3, v2, v1}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/5pD;

    iget v11, p1, LX/24J;->A00:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v8, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;

    invoke-direct {v8, v0, v1, p0}, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, v7

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, LX/5pD;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/03W;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-wide v1, p1, LX/24J;->A02:J

    invoke-static {v0, v1, v2}, LX/5LK;->A1L(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :sswitch_2
    iget v2, p1, LX/24J;->A01:I

    const v1, 0x7f1000fa

    invoke-virtual {v0, v2, v1}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1P(II)V

    return-void

    :sswitch_3
    const/4 v1, 0x6

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;

    invoke-direct {v5, v0, v1, p0}, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v4, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120279

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120278

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    const v0, 0x7f1210be

    invoke-virtual {v1, v0, v5}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1, v4}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez v2, :cond_2

    invoke-virtual {v1, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v1}, LX/0jp;->A1E(LX/03V;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:Landroid/content/Context;

    const v0, 0x7f120278

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog_text"

    invoke-virtual {v3, v0, v2}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "payment_disabled_alert"

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v1, v2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_4
    iget-object v1, p1, LX/24J;->A05:LX/1Tv;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1Zp;->A00(LX/1Tv;)LX/1Zp;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/5UC;->A07:LX/0q0;

    invoke-static {v1, v2}, LX/3ys;->A00(LX/0q0;LX/1Zp;)LX/1i4;

    move-result-object v2

    iget-object v1, v6, LX/5UC;->A0D:LX/0rd;

    invoke-virtual {v1, v2}, LX/0rd;->A04(LX/1i4;)V

    :cond_3
    invoke-static {v0, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_4
        0x5a0 -> :sswitch_2
        0x5a1 -> :sswitch_1
        0x2b1f40 -> :sswitch_3
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public AVC(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    iget-object v3, p0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v3, LX/5qh;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    iget-object v4, v3, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v1, "pay-precheck"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v8, v3, LX/5qh;->A05:Ljava/lang/String;

    iget-object v5, v3, LX/5qh;->A00:LX/1a4;

    iget-object v6, v3, LX/5qh;->A01:LX/1SI;

    iget-object v10, v3, LX/5qh;->A06:Ljava/lang/String;

    iget v0, v4, LX/5UC;->A01:I

    invoke-virtual {v4, v5, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2k(LX/1a4;I)LX/2RA;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget-object v7, v3, LX/5qh;->A02:LX/1NN;

    move-object v9, p1

    invoke-virtual/range {v4 .. v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2o(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
