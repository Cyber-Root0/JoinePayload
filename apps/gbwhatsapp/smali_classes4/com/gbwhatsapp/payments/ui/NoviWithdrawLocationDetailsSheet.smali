.class public Lcom/gbwhatsapp/payments/ui/NoviWithdrawLocationDetailsSheet;
.super Lcom/gbwhatsapp/payments/ui/Hilt_NoviWithdrawLocationDetailsSheet;
.source ""


# instance fields
.field public A00:LX/5Un;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_NoviWithdrawLocationDetailsSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0447

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0bd0

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "withdraw-location-data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawLocationDetailsSheet;->A00:LX/5Un;

    iget-object v1, v0, LX/198;->A04:LX/1nz;

    const/4 v0, 0x0

    new-instance v2, LX/5ri;

    invoke-direct {v2, v0, v1}, LX/5ri;-><init>(Landroid/view/View$OnClickListener;LX/1nz;)V

    const v0, 0x7f0a0c19

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v2}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    const v0, 0x7f0a0c1d

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ri;->AYR(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v3}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5ri;->A00(LX/4A2;)V

    :cond_0
    return-void
.end method
