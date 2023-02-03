.class public Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4GJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mm;

    iget-object v0, v1, LX/5Mm;->A00:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, v1, LX/5Mm;->A0T:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, v1, LX/5Mm;->A00:LX/1M7;

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sp;

    iget-object v1, v2, LX/5Sp;->A0U:LX/5Yq;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Sp;->A0U:LX/5Yq;

    :cond_1
    invoke-static {v2}, LX/5OI;->A1r(LX/5UC;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/5Yq;

    invoke-direct {v1, v2}, LX/5Yq;-><init>(LX/5Sp;)V

    iput-object v1, v2, LX/5Sp;->A0U:LX/5Yq;

    iget-object v0, v2, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A00:LX/0lU;

    invoke-static {v0, v2, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5U9;

    iget-object v1, v4, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {v4, v1, v0}, LX/5U9;->A3J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    new-instance v3, LX/5tF;

    invoke-direct {v3, p0}, LX/5tF;-><init>(Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;)V

    const/4 v2, 0x1

    const v0, 0x7f121420

    invoke-virtual {v4, v0}, LX/0lG;->AeN(I)V

    iget-object v1, v4, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5wi;

    invoke-direct {v0, v4, v3, v2}, LX/5wi;-><init>(LX/5U9;Ljava/lang/Runnable;Z)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/1M7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1M7;->A04()V

    :cond_2
    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/1M7;

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, v1, LX/5UC;->A0P:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
