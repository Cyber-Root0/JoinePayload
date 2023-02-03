.class public Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;
.super LX/0Z3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A01:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const-class v0, LX/5XS;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v3, v0, LX/5fz;->A0B:LX/0q0;

    iget-object v2, v0, LX/5fz;->A0d:LX/5k4;

    iget-object v1, v0, LX/5fz;->A0e:LX/5l4;

    iget-object v0, v0, LX/5fz;->A0l:LX/5hR;

    new-instance v10, LX/5XS;

    invoke-direct {v10, v3, v2, v1, v0}, LX/5XS;-><init>(LX/0q0;LX/5k4;LX/5l4;LX/5hR;)V

    return-object v10

    :pswitch_0
    const-class v0, LX/5Xp;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v9, v0, LX/0lE;->A05:LX/0ma;

    iget-object v8, v0, LX/5TL;->A0G:LX/0oY;

    iget-object v7, v0, LX/5TL;->A08:LX/1SI;

    iget-object v6, v0, LX/5TL;->A0C:LX/0rl;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/5jt;

    iget-object v4, v0, LX/5TL;->A09:LX/0ye;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/5ic;

    iget-object v2, v0, LX/5TG;->A06:LX/0rn;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/5kP;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/5kJ;

    new-instance v10, LX/5Xp;

    move-object/from16 v20, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    move-object v15, v6

    move-object v14, v2

    move-object v13, v4

    move-object v12, v7

    move-object v11, v9

    invoke-direct/range {v10 .. v20}, LX/5Xp;-><init>(LX/0ma;LX/1SI;LX/0ye;LX/0rn;LX/0rl;LX/5kJ;LX/5kP;LX/5jt;LX/5ic;LX/0oY;)V

    return-object v10

    :cond_0
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    goto/16 :goto_0

    :pswitch_1
    const-class v0, LX/5Mp;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0O:LX/5pE;

    new-instance v10, LX/5Mp;

    invoke-direct {v10, v0}, LX/5Mp;-><init>(LX/5pE;)V

    return-object v10

    :cond_1
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    goto/16 :goto_0

    :pswitch_2
    const-class v0, LX/5MP;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/invites/IndiaUpiPaymentInviteFragment;->A0C:LX/0rm;

    new-instance v10, LX/5MP;

    invoke-direct {v10, v0}, LX/5MP;-><init>(LX/0rm;)V

    return-object v10

    :cond_2
    const-string v0, "Invalid viewModel"

    goto/16 :goto_0

    :pswitch_3
    const-class v0, LX/5MQ;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v1, v0, LX/5fz;->A0W:LX/0rl;

    iget-object v0, v0, LX/5fz;->A0U:LX/0yg;

    new-instance v10, LX/5MQ;

    invoke-direct {v10, v0, v1}, LX/5MQ;-><init>(LX/0yg;LX/0rl;)V

    return-object v10

    :cond_3
    const-string v0, "Invalid viewModel for NoviServiceSelectionBottomSheet"

    goto/16 :goto_0

    :pswitch_4
    const-class v0, LX/5XT;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/5fz;

    iget-object v0, v10, LX/5fz;->A0B:LX/0q0;

    move-object/from16 v28, v0

    iget-object v15, v10, LX/5fz;->A0K:LX/0mf;

    iget-object v14, v10, LX/5fz;->A0A:LX/0ma;

    iget-object v13, v10, LX/5fz;->A03:LX/0o1;

    iget-object v12, v10, LX/5fz;->A0C:LX/018;

    iget-object v11, v10, LX/5fz;->A0d:LX/5k4;

    iget-object v9, v10, LX/5fz;->A00:LX/0s2;

    iget-object v8, v10, LX/5fz;->A0X:LX/5ik;

    iget-object v7, v10, LX/5fz;->A0m:LX/5hI;

    iget-object v6, v10, LX/5fz;->A0e:LX/5l4;

    iget-object v5, v10, LX/5fz;->A0l:LX/5hR;

    iget-object v4, v10, LX/5fz;->A0b:LX/5ie;

    iget-object v3, v10, LX/5fz;->A0H:LX/0yZ;

    iget-object v2, v10, LX/5fz;->A0n:LX/5iY;

    iget-object v1, v10, LX/5fz;->A0p:LX/5jX;

    iget-object v0, v10, LX/5fz;->A0P:LX/1C8;

    new-instance v10, LX/5XT;

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v22, v11

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v0

    move-object/from16 v18, v15

    move-object/from16 v17, v3

    move-object/from16 v16, v12

    move-object/from16 v15, v28

    move-object v12, v9

    move-object v11, v10

    invoke-direct/range {v11 .. v27}, LX/5XT;-><init>(LX/0s2;LX/0o1;LX/0ma;LX/0q0;LX/018;LX/0yZ;LX/0mf;LX/1C8;LX/5ik;LX/5ie;LX/5k4;LX/5l4;LX/5hR;LX/5hI;LX/5iY;LX/5jX;)V

    return-object v10

    :cond_4
    const-string v0, "Invalid viewModel for NoviPayHubActivity"

    goto :goto_0

    :pswitch_5
    const-class v0, LX/5XP;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v12, v0, LX/5fz;->A0B:LX/0q0;

    iget-object v11, v0, LX/5fz;->A0A:LX/0ma;

    iget-object v9, v0, LX/5fz;->A0K:LX/0mf;

    iget-object v8, v0, LX/5fz;->A03:LX/0o1;

    iget-object v7, v0, LX/5fz;->A01:LX/0qo;

    iget-object v6, v0, LX/5fz;->A00:LX/0s2;

    iget-object v5, v0, LX/5fz;->A0X:LX/5ik;

    iget-object v4, v0, LX/5fz;->A0e:LX/5l4;

    iget-object v3, v0, LX/5fz;->A0b:LX/5ie;

    iget-object v2, v0, LX/5fz;->A0H:LX/0yZ;

    iget-object v1, v0, LX/5fz;->A0T:LX/5kr;

    iget-object v0, v0, LX/5fz;->A0p:LX/5jX;

    new-instance v10, LX/5XP;

    move-object/from16 v22, v0

    move-object/from16 v21, v4

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v9

    move-object/from16 v16, v2

    move-object v15, v12

    move-object v14, v11

    move-object v13, v8

    move-object v12, v7

    move-object v11, v6

    invoke-direct/range {v10 .. v22}, LX/5XP;-><init>(LX/0s2;LX/0qo;LX/0o1;LX/0ma;LX/0q0;LX/0yZ;LX/0mf;LX/5kr;LX/5ik;LX/5ie;LX/5l4;LX/5jX;)V

    return-object v10

    :cond_5
    const-string v0, "Invalid viewModel for NoviPayHubPersonalInfoViewModel"

    goto :goto_0

    :pswitch_6
    const-class v0, LX/5XQ;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fz;

    iget-object v4, v0, LX/5fz;->A0K:LX/0mf;

    iget-object v3, v0, LX/5fz;->A0B:LX/0q0;

    iget-object v2, v0, LX/5fz;->A0e:LX/5l4;

    iget-object v1, v0, LX/5fz;->A0i:LX/5id;

    iget-object v0, v0, LX/5fz;->A0g:LX/5kP;

    new-instance v10, LX/5XQ;

    move-object v7, v1

    move-object v6, v0

    move-object v5, v2

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, LX/5XQ;-><init>(LX/0q0;LX/0mf;LX/5l4;LX/5kP;LX/5id;)V

    return-object v10

    :cond_6
    const-string v0, "Invalid viewModel for NoviPayHubSecurityViewModel"

    goto :goto_0

    :cond_7
    const-string v0, "Invalid viewModel for NoviPayHubManageTopUpCardViewModel"

    :goto_0
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
