.class public Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsUnavailableDialogFragment;
.source ""


# instance fields
.field public A00:LX/14X;

.field public A01:LX/0x8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentsUnavailableDialogFragment;-><init>()V

    return-void
.end method

.method public static A01()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static A02()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_is_underage_unavailability"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "arg_is_underage_unavailability"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    invoke-static {p0}, LX/3H7;->A0S(LX/01C;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1211ea

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1211e9

    if-eqz v2, :cond_0

    const v0, 0x7f1211eb

    :cond_0
    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v1}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    if-eqz v2, :cond_1

    const v1, 0x7f120367

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    if-eqz v2, :cond_2

    const v2, 0x7f1213c3

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_2
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
