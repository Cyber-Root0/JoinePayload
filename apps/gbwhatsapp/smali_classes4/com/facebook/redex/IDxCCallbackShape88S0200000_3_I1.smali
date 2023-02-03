.class public Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5ft;

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0O:LX/5Mr;

    iget-object v5, v0, LX/5ft;->A0F:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, LX/5ft;->A00(I)LX/5ft;

    move-result-object v4

    iget-object v0, v6, LX/5Mr;->A0P:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f121894

    if-eqz p1, :cond_0

    const v2, 0x7f121890

    :cond_0
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5ft;->A0C:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5Mr;->A02(LX/5Mr;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5hS;

    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Zs;

    if-eqz p1, :cond_1

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/5hS;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5hS;->A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    iget-object v4, v5, LX/5hS;->A04:LX/0lL;

    const v3, 0x7f121894

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/5hS;->A03:Landroid/content/Context;

    const v0, 0x7f120afd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v2, v0, v3}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3a()V

    return-void

    :cond_3
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
