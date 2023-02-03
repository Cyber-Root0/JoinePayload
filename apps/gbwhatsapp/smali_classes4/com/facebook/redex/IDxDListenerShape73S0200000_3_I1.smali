.class public Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5pv;

    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    iget-object v1, v0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/5UC;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5UC;->A2h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_2
    return-void

    :pswitch_0
    check-cast v0, LX/5pu;

    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v0, LX/5pu;->A00:LX/5qh;

    iget-object v1, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v0, 0x7

    iput v0, v1, LX/5UC;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5UC;->A2h(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast v0, LX/5pu;

    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v0, LX/5pu;->A00:LX/5qh;

    iget-object v0, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/5pv;

    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, v0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/5kJ;

    const-string v2, "FB"

    const-string v1, "PIN"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v1

    invoke-virtual {v4}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1K()V

    return-void

    :cond_3
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_3
    check-cast v0, LX/5pv;

    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape73S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
