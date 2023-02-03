.class public abstract Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;
.source ""

# interfaces
.implements LX/5yz;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/1M7;

.field public A02:LX/1SI;

.field public A03:LX/19B;

.field public A04:LX/0rl;

.field public A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

.field public final A06:LX/4GJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_ConfirmReceivePaymentFragment;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/4GJ;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0d0128

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0d17

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f0a0421

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:Landroid/widget/Button;

    const v0, 0x7f0a0096

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a004f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0d07

    invoke-static {v4, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/1SI;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->ATL(LX/1SI;)V

    iget-object v2, p0, LX/01C;->A0D:LX/01C;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0d0b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v2, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, p0, v2, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v4
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/1M7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1M7;->A04()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A01:LX/1M7;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-static {v1, v0}, LX/5LL;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1SI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/1SI;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A03:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A06:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 6

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A02:LX/1SI;

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A04:LX/018;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A04:LX/0rl;

    invoke-static {v4, v1, p1, v0, v2}, LX/5lT;->A02(Landroid/content/Context;LX/018;LX/1SI;LX/0rl;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f121010

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-static {p1}, LX/5lT;->A0A(LX/1SI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/5iU;

    invoke-virtual {v0, p1, v1}, LX/5iU;->A02(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/ConfirmReceivePaymentFragment;->A00:Landroid/widget/Button;

    const/16 v0, 0x9

    invoke-static {v1, p0, p1, v0}, LX/5LJ;->A0q(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
