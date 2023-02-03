.class public LX/5gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5qf;


# direct methods
.method public constructor <init>(LX/5qf;)V
    .locals 0

    iput-object p1, p0, LX/5gP;->A00:LX/5qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;)V
    .locals 7

    iget-object v5, p0, LX/5gP;->A00:LX/5qf;

    iget-object v3, v5, LX/5qf;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    :cond_0
    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/5qf;->A02:LX/5kt;

    iget-object v2, v0, LX/5kt;->A0E:LX/5kJ;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_2
    iget-object v0, v5, LX/5qf;->A00:LX/0lE;

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget v6, p1, LX/24J;->A01:I

    if-nez v6, :cond_5

    iget-object v0, v5, LX/5qf;->A02:LX/5kt;

    iget-object v4, v5, LX/5qf;->A00:LX/0lE;

    invoke-virtual {v0, v4}, LX/5kt;->A01(LX/0lE;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_4
    iget-boolean v3, v5, LX/5qf;->A03:Z

    const v0, 0x7f12006e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12006d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5lv;

    invoke-direct {v0, v4, v3}, LX/5lv;-><init>(LX/0lE;Z)V

    invoke-static {v4, v0, v2, v1}, LX/5kr;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/03W;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f1000fb

    invoke-virtual {v3, v6, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1P(II)V

    return-void

    :cond_6
    iget-object v5, v5, LX/5qf;->A00:LX/0lE;

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A06()V

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000fb

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060149

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v5}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    goto :goto_0
.end method
