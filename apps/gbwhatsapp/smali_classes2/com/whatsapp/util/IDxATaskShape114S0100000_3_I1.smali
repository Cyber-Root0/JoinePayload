.class public Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sp;

    invoke-virtual {v0}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v9, v0, LX/5UC;->A0W:LX/5hK;

    iget-object v1, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v17

    :goto_0
    invoke-static/range {v17 .. v17}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v0, LX/5Sp;->A0D:LX/1NN;

    iget-object v5, v0, LX/5Sp;->A0d:Ljava/lang/String;

    iget-object v4, v0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v0, LX/5UC;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-eqz v6, :cond_3

    iget-object v6, v0, LX/5UC;->A09:LX/0oh;

    iget-object v6, v6, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v6, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v25

    :goto_1
    iget-object v6, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v27

    :goto_2
    iget-object v11, v0, LX/5Sp;->A0A:LX/1a4;

    iget-object v10, v0, LX/5Sp;->A09:LX/1aF;

    iget-object v12, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v13, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v2, v0, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v1, v0, LX/5UC;->A0n:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v14

    :goto_3
    invoke-static {v0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v21

    iget-object v0, v9, LX/5hK;->A04:LX/0tM;

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v17

    invoke-virtual/range {v22 .. v27}, LX/0tM;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1ey;

    move-result-object v16

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v9 .. v21}, LX/5hK;->A00(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/1NN;LX/1ey;LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;

    move-result-object v7

    :cond_0
    return-object v7

    :cond_1
    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    const/16 v27, 0x0

    goto :goto_2

    :cond_3
    const/16 v25, 0x0

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v6, v1, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Si;

    iget-object v0, v6, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A02()Ljava/util/List;

    move-result-object v2

    iget-object v1, v6, LX/5UC;->A0I:LX/0ye;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/5UC;->A0I:LX/0ye;

    invoke-virtual {v0, v1}, LX/0yf;->A08(LX/1i5;)V

    :cond_5
    iget-object v0, v6, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v6, LX/5Si;->A00:LX/1aJ;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0yc;->A00(Ljava/lang/String;Ljava/util/List;)LX/1SI;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v7, LX/1SI;->A08:LX/1ho;

    if-eqz v4, :cond_0

    check-cast v4, LX/5Pz;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v3

    const-class v2, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isPinSet"

    invoke-static {v3, v2, v1, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v4, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v6, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yc;->A0L(Ljava/util/List;)Z

    return-object v7

    :cond_6
    iget-object v4, v0, LX/5UC;->A0M:LX/0rn;

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v1, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v2, v1}, LX/5UC;->A2Z(Ljava/lang/String;Ljava/util/List;)LX/1SE;

    move-result-object v10

    :goto_6
    iget-object v6, v0, LX/5Sp;->A0A:LX/1a4;

    iget-object v5, v0, LX/5Sp;->A09:LX/1aF;

    iget-object v7, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v8, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v11, v0, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v12, v0, LX/5UC;->A0n:Ljava/lang/String;

    iget-object v1, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v9

    :goto_7
    invoke-static {v0}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v13

    invoke-virtual/range {v4 .. v13}, LX/0rn;->A02(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;

    move-result-object v7

    return-object v7

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const-string v2, ""

    goto :goto_4

    :cond_a
    move-object v1, v0

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v5, v1, LX/5UC;->A0b:LX/0xG;

    iget-object v7, v1, LX/5UC;->A0E:LX/0nx;

    iget-object v3, v1, LX/5UC;->A09:LX/0oh;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/5qu;

    iget-object v2, v1, LX/5qu;->A08:LX/1LM;

    iget-object v1, v3, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v1, v2}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v8

    const-string v10, ""

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v6

    const/4 v15, 0x0

    move-object v9, v6

    invoke-virtual/range {v5 .. v15}, LX/0xG;->A04(LX/1Nx;LX/0nx;LX/0pE;LX/1SS;Ljava/lang/String;Ljava/util/List;JZZ)LX/1SE;

    move-result-object v10

    goto :goto_6

    :pswitch_1
    iget-object v0, v1, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    iget-object v2, v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Si;

    iget-object v0, v2, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, v2, LX/5Si;->A00:LX/1aJ;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/1gn;

    iget-object v5, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5Sp;

    iget-boolean v0, v5, LX/5UC;->A0u:Z

    const/4 v1, 0x2

    const/16 v6, 0x7b

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v1, v5, LX/5Sw;->A06:LX/32z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5pE;->A00(LX/32z;I)I

    move-result v1

    iget-object v4, v5, LX/5UA;->A0F:LX/5Rp;

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    const/4 v3, 0x3

    iget v0, v0, LX/24J;->A00:I

    int-to-long v1, v0

    const-string v0, "error_code"

    invoke-virtual {v4, v6, v0, v1, v2}, LX/5qi;->A05(ILjava/lang/String;J)V

    invoke-virtual {v4, v6, v3}, LX/5qi;->A06(IS)V

    invoke-virtual {v5}, LX/5Sw;->A34()V

    return-void

    :cond_0
    iget-object v0, v5, LX/5UA;->A0F:LX/5Rp;

    invoke-virtual {v0, v6, v1}, LX/5qi;->A06(IS)V

    const/4 v0, 0x1

    invoke-virtual {v5, p1, v0}, LX/5Sp;->A3P(LX/1gn;Z)V

    return-void

    :cond_1
    iget-object v0, v5, LX/5UA;->A0F:LX/5Rp;

    invoke-virtual {v0, v6, v1}, LX/5qi;->A06(IS)V

    invoke-virtual {v5}, LX/0lG;->Aad()V

    invoke-virtual {v5}, LX/5UA;->A2k()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5UC;->A2a(I)V

    return-void

    :pswitch_0
    check-cast p1, LX/1SI;

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Si;

    check-cast p1, LX/1aJ;

    iput-object p1, v2, LX/5Si;->A00:LX/1aJ;

    iget-object v1, v2, LX/5Si;->A01:LX/5R4;

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    invoke-virtual {v1, v0, v2}, LX/5R4;->A01(LX/5Pz;LX/5yr;)V

    return-void

    :cond_2
    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sw;

    invoke-virtual {v0}, LX/5Sw;->A34()V

    return-void

    :pswitch_1
    check-cast p1, LX/1SI;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Si;

    check-cast p1, LX/1aJ;

    iput-object p1, v0, LX/5Si;->A00:LX/1aJ;

    iput-object p1, v0, LX/5UA;->A04:LX/1aJ;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/payments/receiver/IndiaUpiPayIntentReceiverActivity;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/01T;->A01(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Si;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    invoke-static {v0}, LX/5Si;->A02(LX/5Si;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
