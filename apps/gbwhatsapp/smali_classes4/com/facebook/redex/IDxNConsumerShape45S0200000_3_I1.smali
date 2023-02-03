.class public Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v10, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v10, LX/5Xc;

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast v8, Ljava/util/List;

    iget-object v1, v10, LX/5Mi;->A09:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v9, v10, LX/5Mi;->A0K:LX/5l4;

    invoke-static {v8}, LX/5l4;->A00(Ljava/util/List;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0, v8}, LX/5l4;->A05(LX/5mP;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1a3;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/01C;->A0W(LX/01C;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast v8, Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_3

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v1

    iget-object v0, v1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->ATL(LX/1SI;)V

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a4;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Z

    invoke-virtual {v2}, LX/0lG;->Aad()V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a4;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:Z

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2p(LX/1a4;Z)V

    iget-object v0, v2, LX/5UC;->A04:LX/1M7;

    :goto_2
    invoke-virtual {v0}, LX/1M7;->A04()V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1a4;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v1

    invoke-static {v1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_4

    iget v1, v1, LX/1SI;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v4, v3}, LX/5UC;->A2d(LX/1a4;)V

    return-void

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v8}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1a3;

    iget-object v1, v4, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5vF;

    invoke-direct {v0, v2, v4}, LX/5vF;-><init>(LX/1a3;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "PAY: BrazilPaymentActivity/onRequestPayment: Can\'t launch ConfirmReceiveFragment"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5rG;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1a4;

    check-cast v8, LX/25I;

    iget-object v3, v1, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v2, v3, LX/5UC;->A0V:LX/5lC;

    iget-object v6, v3, LX/5UC;->A0E:LX/0nx;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v12, v3, LX/5UC;->A02:J

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v11

    iget-object v0, v3, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/1a0;

    move-result-object v5

    new-instance v9, LX/5r8;

    invoke-direct {v9, v1}, LX/5r8;-><init>(LX/5rG;)V

    invoke-virtual/range {v2 .. v13}, LX/5lC;->A04(Landroid/content/Context;LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/25I;LX/60E;Ljava/lang/String;Ljava/util/List;J)V

    return-void

    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/00m;

    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/5mY;

    check-cast v8, LX/1SI;

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/5l4;->A02(LX/1SI;)LX/5mP;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;

    invoke-static {v5, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "withdrawal_type"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "account_info"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "withdraw_store_info"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "amount_entry_type"

    const-string v0, "withdraw"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    iget-object v0, v10, LX/5Mi;->A0F:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v10, LX/5Mi;->A0G:LX/018;

    iget-object v8, v10, LX/5Mi;->A0H:LX/0rl;

    const/4 v11, 0x1

    new-instance v5, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;

    invoke-direct/range {v5 .. v11}, Lcom/gbwhatsapp/payments/ui/IDxUExtensionShape99S0100000_3_I1;-><init>(Landroid/content/Context;LX/018;LX/0rl;LX/5l4;Ljava/lang/Object;I)V

    iput-object v5, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    new-instance v0, LX/5qr;

    invoke-direct {v0, v2, v10}, LX/5qr;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5Xc;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/5yz;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Xc;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/00o;

    check-cast v8, Ljava/util/List;

    invoke-static {v0, v1, v8}, LX/5Xc;->A01(LX/00o;LX/5Xc;Ljava/util/List;)V

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
        :pswitch_7
    .end packed-switch
.end method
