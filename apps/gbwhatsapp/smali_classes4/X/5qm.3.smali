.class public LX/5qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/606;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/5qm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5qm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    new-instance v3, LX/5Q7;

    invoke-direct {v3}, LX/5Q7;-><init>()V

    iput-object v3, v4, LX/5Sp;->A0G:LX/5Q7;

    iget-object v2, v4, LX/0lE;->A05:LX/0ma;

    iget-object v1, v4, LX/0lE;->A01:LX/0o1;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Q7;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, v4, LX/5UC;->A0n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v4, LX/5UC;->A0n:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/5Q7;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/5Sp;->A0B:LX/1SI;

    iget-object v2, v0, LX/1SI;->A08:LX/1ho;

    iget-object v1, v4, LX/5Sp;->A0o:LX/1hv;

    const-string v0, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5Pz;

    iget-object v1, v4, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, v2, LX/5Pz;->A06:LX/1Zs;

    iput-object v0, v1, LX/5Q7;->A09:LX/1Zs;

    iget-object v1, v4, LX/5Sp;->A0b:Ljava/lang/String;

    iget-object v0, v4, LX/5Sp;->A0Q:LX/5f9;

    invoke-static {v0, v1}, LX/5aa;->A00(LX/5f9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5Sp;->A0c:Ljava/lang/String;

    iget-object v8, v4, LX/5Sp;->A0M:LX/5R8;

    iget-object v3, v4, LX/5UA;->A09:LX/1Zs;

    iget-object v5, v4, LX/5UA;->A0P:Ljava/lang/String;

    iget-object v0, v4, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v6

    iget-object v0, v4, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0C()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/5Pz;->A06:LX/1Zs;

    iget-object v2, v4, LX/5Sp;->A0A:LX/1a4;

    iget-object v7, v4, LX/5Sp;->A0G:LX/5Q7;

    iget-object v0, v7, LX/5Q7;->A0N:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v7, LX/5Q7;->A0F:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v4, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v14, v4, LX/5Sp;->A0c:Ljava/lang/String;

    iget-object v7, v4, LX/5UA;->A08:LX/1Zs;

    new-instance v20, LX/5gM;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, LX/5gM;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    const-string v0, "PAY: collectFromVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/5R8;->A03:LX/0qk;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v10, v6, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v8, LX/5R8;->A05:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v8, LX/5dO;->A01:LX/0rn;

    sget-object v0, LX/1aD;->A05:LX/1aF;

    invoke-virtual {v1, v0, v2}, LX/0rn;->A00(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v1

    invoke-virtual {v1}, LX/1a8;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v0, v1, LX/1a8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v13, v0, LX/1aE;->A04:Ljava/lang/String;

    const-string v0, "smax:any"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v12

    const-string v0, "money"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    const/16 v17, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x64

    const/16 v26, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v15

    if-eqz v15, :cond_0

    const-string v15, "value"

    invoke-static {v0, v15, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v21, v6

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "offset"

    invoke-static {v0, v7, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v21, v13

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "currency"

    invoke-static {v0, v6, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v12}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v12}, LX/1sO;->A02()LX/1Tv;

    move-result-object v6

    const-string v0, "amount"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    invoke-static {v6, v0}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v16

    new-instance v12, LX/2Mt;

    move-object/from16 v0, v19

    invoke-direct {v12, v0}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v15

    invoke-static {v15}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v6, "action"

    const-string v13, "upi-collect-from-vpa"

    invoke-static {v0, v6, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "sender-vpa"

    invoke-static {v0, v6, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    const-wide/16 v6, 0x64

    invoke-static {v5, v1, v2, v6, v7}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "sender-vpa-id"

    invoke-static {v0, v4, v5}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const/16 v26, 0x1

    const-wide/16 v22, 0x8

    const-wide/16 v24, 0xf

    move-object/from16 v21, v3

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "sender-upi-number"

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x64

    const/16 v26, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "receiver-vpa"

    invoke-static {v0, v3, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v11, :cond_7

    const-wide/16 v3, 0x64

    invoke-static {v11, v1, v2, v3, v4}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "receiver-vpa-id"

    invoke-static {v0, v3, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move/from16 v3, v17

    invoke-static {v9, v1, v2, v3}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v1, 0x0

    const-wide/16 v24, 0x23

    const-wide/16 v22, 0x0

    move-object/from16 v21, v30

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "seq-no"

    move-object/from16 v3, v30

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x64

    move-object/from16 v21, v28

    invoke-static/range {v21 .. v26}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "credential-id"

    move-object/from16 v3, v28

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v14, :cond_b

    const/4 v3, 0x1

    invoke-static {v14, v1, v2, v3}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "note"

    invoke-static {v0, v1, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    move-object/from16 v1, v29

    invoke-static/range {v1 .. v6}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "message-id"

    move-object/from16 v1, v29

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, v18

    invoke-static {v2, v6}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "device-id"

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, LX/1sO;->A04(LX/1Tv;)V

    invoke-static {v0, v15, v12}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v2

    invoke-static {v8, v13}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v7

    iget-object v4, v8, LX/5R8;->A00:Landroid/content/Context;

    iget-object v5, v8, LX/5R8;->A01:LX/0lU;

    iget-object v1, v8, LX/5R8;->A04:LX/0rr;

    new-instance v3, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    move-object/from16 v9, v20

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R8;LX/5gM;)V

    const/16 v4, 0xcc

    const-wide/16 v5, 0x0

    move-object/from16 v0, v27

    move-object v1, v3

    move-object/from16 v3, v19

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_e
    invoke-static {v4}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public ATP(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public ATT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public ATU(I)V
    .locals 2

    iget-object v1, p0, LX/5qm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

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

.method public AXt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5qm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p1, v0, LX/5Sp;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/5Sp;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public AXu(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v0, p0, LX/5qm;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/5Sp;->A0b:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/5zk;

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void
.end method
