.class public Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A01:Ljava/lang/String;

    const v0, 0x7f120fec

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v7, v3, LX/0lE;->A05:LX/0ma;

    iget-object v4, v3, LX/5TL;->A04:LX/0lU;

    iget-object v5, v3, LX/0lE;->A01:LX/0o1;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/0qk;

    iget-object v15, v3, LX/5TG;->A0C:LX/0rk;

    iget-object v13, v3, LX/5TL;->A0C:LX/0rl;

    iget-object v12, v3, LX/5TG;->A06:LX/0rn;

    iget-object v14, v3, LX/5TG;->A09:LX/5hA;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/0yZ;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/5kM;

    iget-object v6, v3, LX/0lG;->A07:LX/0rq;

    iget-object v11, v3, LX/5TG;->A03:LX/0rr;

    new-instance v2, LX/5hf;

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v16}, LX/5hf;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5hA;LX/0rk;Ljava/lang/String;)V

    new-instance v0, LX/5pb;

    invoke-direct {v0, v3}, LX/5pb;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V

    invoke-virtual {v2, v0}, LX/5hf;->A00(LX/5zS;)V

    return-void

    :pswitch_1
    iget-object v3, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v8, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A01:Ljava/lang/String;

    const v0, 0x7f120fec

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    iget-object v4, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:LX/5hD;

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;

    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/IDxDConsumerShape396S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;

    invoke-direct {v7, v3, v0}, Lcom/facebook/redex/IDxTCallbackShape463S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;

    invoke-direct {v5, v3, v0}, Lcom/facebook/redex/IDxRCallbackShape261S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v9, "payment_method_details"

    invoke-virtual/range {v4 .. v9}, LX/5hD;->A00(LX/58u;LX/58w;LX/5zA;Ljava/lang/String;Ljava/lang/String;)LX/1M7;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_2
    iget-object v5, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v6, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A01:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;->A09:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "payment_home"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "accountHolderName"

    invoke-static {v2, v1, v6, v0}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v1}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v1, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5TG;

    iget-object v8, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A01:Ljava/lang/String;

    const v0, 0x7f120fec

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    iget-object v6, v1, LX/5TG;->A06:LX/0rn;

    new-instance v5, LX/5pS;

    invoke-direct {v5, v1, v8}, LX/5pS;-><init>(LX/5TG;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "get-method"

    invoke-static {v1, v0, v2}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "account"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v6, LX/0rn;->A05:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v6, LX/0rn;->A01:LX/0lU;

    iget-object v4, v6, LX/0rn;->A0B:LX/0rr;

    new-instance v2, LX/5Qb;

    invoke-direct/range {v2 .. v8}, LX/5Qb;-><init>(Landroid/content/Context;LX/0rr;LX/5zP;LX/0rn;LX/0lV;Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, LX/5LK;->A1J(LX/0rn;LX/0uo;LX/1Tv;)V

    return-void

    :pswitch_4
    iget-object v0, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v7, v2, Lcom/facebook/redex/IDxCListenerShape10S1100000_3_I1;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/5ip;->A07:LX/5Xn;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "CONSUMER_DISCLOSURE_CLICK"

    const-string v3, "PAYMENT_HISTORY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v1, "LINK"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/5ku;->A00:LX/5fx;

    iput-object v7, v1, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/5Mr;->A0C:Ljava/lang/String;

    invoke-static {v1, v6, v0}, LX/5Mr;->A00(LX/5fx;LX/5Mr;Ljava/lang/String;)V

    iget-object v0, v6, LX/5Xn;->A09:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A04(LX/5fx;)V

    invoke-static {v7}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v6, LX/5Xn;->A06:LX/0qo;

    invoke-static {v5}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
