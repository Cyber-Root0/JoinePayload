.class public Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const-string v0, "on_dismiss"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;->A03(Lcom/gbwhatsapp/payments/IndiaUpiPaymentInvitePickerActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5U9;

    iget-object v0, v1, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v1, v0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    const-string v4, "approve_mandate_prompt"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    invoke-virtual {v0}, LX/5Ma;->A03()V

    iget-object v2, v1, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    const-string v5, "decline_mandate_dialogue"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    invoke-virtual {v0}, LX/5Ma;->A03()V

    iget-object v0, v1, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "approve_mandate_update_request_prompt"

    const-string v4, "payment_transaction_details"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    invoke-virtual {v0}, LX/5Ma;->A03()V

    return-void

    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5UC;

    const/4 v0, 0x7

    iput v0, v1, LX/5UC;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5UC;->A2h(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/5Ml;

    iget-boolean v0, v2, LX/5Ml;->A03:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5Ml;->A01:LX/1Lo;

    invoke-static {v0, v1}, LX/5fI;->A00(LX/01w;I)V

    return-void

    :cond_1
    iput-boolean v1, v2, LX/5Ml;->A03:Z

    return-void

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qu;

    iget-object v0, v0, LX/5qu;->A01:LX/0lE;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;

    iget-object v0, v0, Lcom/facebook/redex/IDxCallbackShape273S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget-object v1, v0, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f6

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mm;

    iget-object v1, v0, LX/5Mm;->A0x:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
