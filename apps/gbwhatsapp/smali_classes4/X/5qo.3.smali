.class public LX/5qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/606;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/2RB;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/1M7;LX/1a4;LX/2RB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p4, p0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/5qo;->A00:LX/1M7;

    iput-object p6, p0, LX/5qo;->A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/5qo;->A02:LX/2RB;

    iput-object p2, p0, LX/5qo;->A01:LX/1a4;

    iput-object p5, p0, LX/5qo;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1aH;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v2, LX/5qo;->A02:LX/2RB;

    iget-object v6, v2, LX/5qo;->A01:LX/1a4;

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/0lE;->A05:LX/0ma;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v0, v6, v1, v11, v12}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v7

    const-string v10, "payment_confirm_prompt"

    invoke-static/range {v7 .. v12}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    if-eqz p1, :cond_2

    invoke-virtual {v3}, LX/1aH;->A05()I

    move-result v1

    invoke-static {v7, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03(LX/1SI;I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-virtual {v2, v0, v1}, LX/5qo;->ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5vH;

    invoke-direct {v0, v3, v2}, LX/5vH;-><init>(LX/1aH;LX/5qo;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v7, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5UC;->A0P:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v0

    invoke-virtual {v0, v11, v7}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    iget-object v0, v2, LX/5qo;->A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v8, p3

    if-lt v1, v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A00()I

    move-result v0

    if-ne v0, v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/5UC;->A0o:Ljava/lang/String;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2n(LX/1a4;LX/1SI;LX/1NN;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, LX/5UC;->A0o:Ljava/lang/String;

    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v9

    new-instance v5, LX/5qh;

    move-object v10, v4

    move-object v11, v0

    invoke-direct/range {v5 .. v12}, LX/5qh;-><init>(LX/1a4;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v9, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "enter_pin"

    invoke-virtual {v2, v0, v1}, LX/5qi;->AKI(Ljava/lang/String;I)V

    invoke-virtual {v4, v9}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_4
    iget-object v1, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v2

    iget-object v0, v7, LX/1SI;->A0A:Ljava/lang/String;

    const v1, 0x7f120fec

    if-eqz v2, :cond_5

    invoke-virtual {v4, v1}, LX/0lG;->AeN(I)V

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/5hD;

    const/4 v1, 0x0

    new-instance v7, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;

    invoke-direct {v7, v4, v1}, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;

    invoke-direct {v8, v4, v1}, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;

    invoke-direct {v6, v4, v1}, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v10, "payment_method_details"

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/5hD;->A00(LX/58u;LX/58w;LX/5zA;Ljava/lang/String;Ljava/lang/String;)LX/1M7;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape9S1100000_3_I1;

    invoke-direct {v1, v12, v0, v4}, Lcom/facebook/redex/IDxNConsumerShape9S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_5
    invoke-virtual {v4, v1}, LX/0lG;->AeN(I)V

    iget-object v8, v4, LX/0lE;->A05:LX/0ma;

    iget-object v5, v4, LX/0lG;->A05:LX/0lU;

    iget-object v6, v4, LX/0lE;->A01:LX/0o1;

    iget-object v10, v4, LX/5UC;->A0H:LX/0qk;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/0rk;

    iget-object v14, v4, LX/5UC;->A0P:LX/0rl;

    iget-object v13, v4, LX/5UC;->A0M:LX/0rn;

    iget-object v15, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/5hA;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/0yZ;

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/5kM;

    iget-object v7, v4, LX/0lG;->A07:LX/0rq;

    iget-object v12, v4, LX/5UC;->A0K:LX/0rr;

    new-instance v3, LX/5hf;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/5hf;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5hA;LX/0rk;Ljava/lang/String;)V

    new-instance v1, LX/5pc;

    invoke-direct {v1, v4, v0}, LX/5pc;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/5hf;->A00(LX/5zS;)V

    return-void
.end method

.method public AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/5qo;->A00:LX/1M7;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    iget-object v3, v4, LX/5UC;->A0V:LX/5lC;

    new-instance v2, LX/5r7;

    invoke-direct {v2, p3, p4, p0, p5}, LX/5r7;-><init>(LX/1aH;LX/1SI;LX/5qo;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5lC;->A00:LX/0lU;

    invoke-static {v0, v5, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0, p5}, LX/5qo;->A00(LX/1aH;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 10

    iget-object v3, p0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, p0, LX/5qo;->A02:LX/2RB;

    iget-object v1, p0, LX/5qo;->A01:LX/1a4;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v3, LX/0lE;->A05:LX/0ma;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v8, v9}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v4

    const-string v7, "payment_confirm_prompt"

    invoke-static/range {v4 .. v9}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    iget-object v1, p0, LX/5qo;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    new-instance v0, LX/5s6;

    invoke-direct {v0, p0, v1, p1, p2}, LX/5s6;-><init>(LX/5qo;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void
.end method

.method public ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public ATP(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 2

    iget-object v0, p0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, LX/5UC;->A0o:Ljava/lang/String;

    const-string v0, "p2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;->A01(IZ)Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    move-result-object v1

    iget-object v0, p0, LX/5qo;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-static {v1, v0, p1}, LX/5LK;->A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public ATT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 2

    invoke-static {p2}, Lcom/gbwhatsapp/payments/ui/PaymentTypePickerFragment;->A01(I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTypePickerFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5qo;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-static {v1, v0, p1}, LX/5LK;->A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public ATU(I)V
    .locals 2

    iget-object v1, p0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/5UC;->A0o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public AXs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public AXu(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method
