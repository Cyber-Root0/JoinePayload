.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;
.super Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 0

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    invoke-static {p0}, LX/5LK;->A1A(LX/01C;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d02fe

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0a03cc

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0050

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v1, v2, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-object v3
.end method
