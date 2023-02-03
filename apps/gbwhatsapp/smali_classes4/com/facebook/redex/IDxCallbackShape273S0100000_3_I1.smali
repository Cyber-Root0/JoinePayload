.class public Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v0, 0x17

    new-instance v3, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5lu;

    invoke-direct {v2}, LX/5lu;-><init>()V

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A05:LX/5kr;

    iget v0, p1, LX/24J;->A00:I

    invoke-virtual {v1, v4, v3, v2, v0}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1210bd

    invoke-virtual {v5, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/5kr;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/03W;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public AUv(LX/24J;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v2, p1, LX/24J;->A00:I

    const/16 v1, 0x194

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xq;

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/5Xq;->A08:LX/5kG;

    iget-object v1, v0, LX/5Xq;->A0A:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, LX/5kG;->A05(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    iget-object v1, v0, LX/5Xq;->A03:LX/01z;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5tC;

    invoke-direct {v0, p0}, LX/5tC;-><init>(Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5U9;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, v1, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Si;

    iget-object v2, v3, LX/5Si;->A07:LX/1hv;

    const-string v0, "incorrect format retry: get-methods request error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00(LX/24J;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A09:LX/1Lo;

    const/16 v0, 0x18

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    invoke-static {v0}, LX/5Mb;->A00(LX/5Mb;)LX/1Lo;

    move-result-object v3

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const v2, 0x7f12151e

    const/4 v1, 0x6

    new-instance v0, LX/5fi;

    invoke-direct {v0, v1}, LX/5fi;-><init>(I)V

    iput v2, v0, LX/5fi;->A00:I

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :goto_0
    monitor-exit v2

    iget-object v0, v0, LX/5Xq;->A02:LX/01z;

    invoke-static {v0, v2, v1}, LX/5kG;->A01(LX/01w;LX/5kG;Ljava/lang/String;)V

    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public AV2(LX/24J;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xq;

    iget-object v1, v0, LX/5Xq;->A03:LX/01z;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5tE;

    invoke-direct {v0, p0}, LX/5tE;-><init>(Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5U9;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, v1, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Si;

    iget-object v2, v3, LX/5Si;->A07:LX/1hv;

    const-string v0, "incorrect format retry: get-methods response error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00(LX/24J;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A09:LX/1Lo;

    const/16 v0, 0x18

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    invoke-static {v0}, LX/5Mb;->A00(LX/5Mb;)LX/1Lo;

    move-result-object v3

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f12151e

    const/4 v1, 0x6

    new-instance v0, LX/5fi;

    invoke-direct {v0, v1}, LX/5fi;-><init>(I)V

    iput v2, v0, LX/5fi;->A00:I

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

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

.method public AV3(LX/24K;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DyiViewModel/delete-report/on-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xq;

    iget-object v2, v0, LX/5Xq;->A08:LX/5kG;

    iget-object v1, v0, LX/5Xq;->A0A:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, LX/5kG;->A05(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sh;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    check-cast p1, LX/3op;

    iget-object v1, p1, LX/3op;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Pz;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Pz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v0, v1}, LX/5p2;->Ag1(LX/1ho;)Z

    invoke-virtual {v2, v1}, LX/5Sh;->A2w(LX/5Pz;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5tD;

    invoke-direct {v0, p0}, LX/5tD;-><init>(Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-boolean v0, p1, LX/24K;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5U9;

    iget-object v0, v3, LX/5UA;->A0C:LX/5p2;

    :try_start_1
    iget-object v2, v0, LX/5p2;->A03:LX/0rm;

    invoke-static {v2}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "smsVerifDataSentToPsp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "smsVerifData"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteSmsVerificationData threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, LX/5UA;->A2k()V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v3}, LX/5U9;->A3C()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lI;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-boolean v0, p1, LX/24K;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sp;

    iget-object v1, v3, LX/5UA;->A0C:LX/5p2;

    invoke-virtual {v1}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/5p2;->A7K(Ljava/lang/String;Z)Z

    invoke-virtual {v3}, LX/5UA;->A2k()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5UC;->A0h:Ljava/lang/String;

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v0

    iput-object v0, v3, LX/5UC;->A0C:LX/1a0;

    iget-object v1, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v0

    iput-object v0, v3, LX/5UC;->A0c:LX/1OF;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5UC;->A0e:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3, v2}, LX/5UA;->A2p(Landroid/content/Intent;)V

    iget-object v1, v3, LX/5Sp;->A0e:Ljava/lang/String;

    const-string v0, "payment_composer_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    :cond_2
    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    return-void

    :cond_3
    const v2, 0x7f120fc8

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    const v0, 0x7f0a13a3

    invoke-static {v1, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a13a2

    invoke-static {v1, v0}, LX/0jp;->A1G(LX/00k;I)V

    invoke-virtual {v1, v2}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A07:LX/1hv;

    const-string v0, "accept-tos/result="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/24K;->A02:Z

    invoke-static {v2, v1, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p1, LX/24K;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00(LX/24J;)V

    return-void

    :pswitch_5
    instance-of v0, p1, LX/3oq;

    if-eqz v0, :cond_7

    check-cast p1, LX/3oq;

    iget-object v0, p1, LX/3oq;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mr;

    iget-object v1, v2, LX/5Mr;->A0f:LX/1hv;

    const-string v0, "BrazilConsumer/getTransactions/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v1, p1, LX/3oq;->A00:LX/1a2;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/1a2;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1a2;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v2, LX/5Mr;->A0d:LX/1BL;

    iget-object v0, p1, LX/3oq;->A00:LX/1a2;

    iget-object v1, v0, LX/1a2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v0, v1}, LX/1BL;->A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :goto_1
    monitor-exit v2

    iget-object v0, v0, LX/5Xq;->A02:LX/01z;

    invoke-static {v0, v2, v1}, LX/5kG;->A01(LX/01w;LX/5kG;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5Mr;->A0P(Z)V

    invoke-virtual {v2, v0}, LX/5Mr;->A0Q(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mr;

    iget-object v1, v0, LX/5Mr;->A09:LX/1Lo;

    const/16 v0, 0x18

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    invoke-static {v0}, LX/5Mb;->A00(LX/5Mb;)LX/1Lo;

    move-result-object v3

    const-string v0, "PAY: BrazilMerchantDetailsViewModel removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f12151f

    const/4 v1, 0x6

    new-instance v0, LX/5fi;

    invoke-direct {v0, v1}, LX/5fi;-><init>(I)V

    iput v2, v0, LX/5fi;->A00:I

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

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
