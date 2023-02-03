.class public Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;
.source ""


# instance fields
.field public A00:LX/0nx;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/instructions/Hilt_PaymentCustomInstructionsBottomSheet;-><init>()V

    return-void
.end method

.method public static A01(LX/0nx;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;
    .locals 2

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchantJid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PayInstructionsKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "PayInstructionsKey"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:Ljava/lang/String;

    const-string v0, "merchantJid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/0nx;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0nx;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/SimpleCustomPaymentBottomSheet;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
