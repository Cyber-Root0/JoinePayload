.class public final Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;
.super Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;
.source ""


# instance fields
.field public A00:LX/5Ac;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/5Ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5Ac;->AOf()V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_formatted_discount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f120f5e

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "formattedDiscount"

    invoke-static {p0, v6, v0, v5, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v2, 0x7f120f5d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0, v1, v5, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A03:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f120f5c

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a107b

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1N()V
    .locals 2

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/5Ac;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5Ac;->AOf()V

    :cond_1
    return-void
.end method

.method public A1O()V
    .locals 2

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutIncentiveFragment;->A00:LX/5Ac;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5Ac;->AO9()V

    :cond_1
    return-void
.end method
