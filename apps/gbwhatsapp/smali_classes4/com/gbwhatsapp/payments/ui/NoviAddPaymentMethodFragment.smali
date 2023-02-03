.class public Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviAddPaymentMethodFragment;
.source ""


# instance fields
.field public A00:LX/5k4;

.field public A01:LX/5ci;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviAddPaymentMethodFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 5

    invoke-super {p0}, LX/01C;->A0t()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;->A00:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "SEND_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d040c

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a10df

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0bcd

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ddf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0bcc

    invoke-static {v2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ddc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x52

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public A15()V
    .locals 5

    invoke-super {p0}, LX/01C;->A15()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;->A00:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "SEND_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
