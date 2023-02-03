.class public Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_positive"

    :goto_0
    invoke-virtual {v2, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_neutral"

    goto :goto_0

    :pswitch_2
    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Lv;

    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const-string v0, "on_press_negative"

    goto :goto_0

    :pswitch_3
    iget-object v14, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    iget-object v7, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v7, LX/1LL;

    const v1, 0x7f12036d

    const/16 v0, 0x2710

    invoke-virtual {v14, v1, v0}, LX/0lG;->A26(II)V

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;->A00:LX/5eg;

    new-instance v5, LX/5cM;

    invoke-direct {v5, v14}, LX/5cM;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;)V

    iget-object v1, v14, LX/0lE;->A05:LX/0ma;

    iget-object v4, v6, LX/5eg;->A03:LX/0rn;

    iget-object v0, v4, LX/0rn;->A08:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/5eg;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v13, v7, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v13, :cond_0

    iget-object v12, v7, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v9, LX/2Mt;

    invoke-direct {v9, v3}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v8

    invoke-static {v8}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v7

    const-string v1, "action"

    const-string v0, "br-cancel-unilateral"

    invoke-static {v7, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v1, "receiver"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-wide/16 v1, 0x1

    invoke-static {v13, v1, v2, v11}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "transaction_id"

    invoke-static {v7, v0, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v12, v11}, LX/5LK;->A1Y(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "message_id"

    invoke-static {v7, v0, v12}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v10, v1, v2, v11}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nonce"

    invoke-static {v7, v0, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7, v8, v9}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v7

    iget-object v0, v6, LX/5eg;->A00:LX/0lU;

    iget-object v15, v6, LX/5eg;->A02:LX/0rr;

    const/16 v19, 0x3

    new-instance v13, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v19}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x0

    move-object v5, v4

    move-object v6, v13

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, LX/0rn;->A0F(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :pswitch_4
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v1, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pu;

    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iget-object v0, v1, LX/5pu;->A00:LX/5qh;

    iget-object v1, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentDPOActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/196;

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v5, "payment_disabled_alert"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    iget-object v0, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v3, Lcom/facebook/redex/IDxCListenerShape35S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
