.class public Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_BrazilAccountRecoveryEligibilityBottomSheet;
.source ""


# instance fields
.field public A00:LX/196;

.field public A01:LX/5eV;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_BrazilAccountRecoveryEligibilityBottomSheet;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:LX/5eV;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:Ljava/lang/String;

    const v0, 0x7f0d0021

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a13c4

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a03cc

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a114c

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/196;

    const/4 v2, 0x0

    const-string v1, "prompt_recover_payments"

    const/4 v0, 0x0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1, v4}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
