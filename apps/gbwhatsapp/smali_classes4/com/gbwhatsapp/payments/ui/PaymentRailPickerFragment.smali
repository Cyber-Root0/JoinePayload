.class public Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentRailPickerFragment;
.source ""


# instance fields
.field public A00:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentRailPickerFragment;-><init>()V

    return-void
.end method

.method public static A01(IZ)Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentRailPickerFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_type"

    if-eqz p0, :cond_0

    const-string v0, "debit"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_p2p"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3

    :cond_0
    const-string v0, "credit"

    goto :goto_0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0490

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "arg_type"

    const-string v1, "credit"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x4

    const/4 v4, 0x0

    const v0, 0x7f0a04cb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0502

    invoke-static {p2, v0, v1}, LX/0jp;->A19(Landroid/view/View;II)V

    :goto_0
    const v0, 0x7f0a0d3e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x6a

    invoke-static {v3, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const-string v0, "arg_is_p2p"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a0d40

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d3

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const v0, 0x7f0a0d3f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0d41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0163

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0502

    invoke-static {p2, v0, v4}, LX/0jp;->A19(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A1A(I)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A09()LX/01C;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v2, :cond_1

    iput p1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A00:I

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f121029

    if-nez p1, :cond_0

    const v0, 0x7f121027

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0H:LX/1SI;

    instance-of v0, v1, LX/1a3;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/1hr;

    if-eqz v0, :cond_1

    iput p1, v0, LX/1hr;->A03:I

    :cond_1
    iget-object v0, p0, LX/01C;->A0D:LX/01C;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1N()V

    :cond_2
    return-void
.end method
