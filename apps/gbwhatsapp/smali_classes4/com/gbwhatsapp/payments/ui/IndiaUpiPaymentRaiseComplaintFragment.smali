.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentRaiseComplaintFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0lU;

.field public A02:LX/01W;

.field public A03:LX/5qB;

.field public A04:LX/5yL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A04:LX/5yL;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0326

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0411

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a03cc

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentRaiseComplaintFragment;->A03:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "raise_complaint_prompt"

    invoke-virtual {v3, v2, v1, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
