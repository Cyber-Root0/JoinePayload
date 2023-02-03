.class public Lcom/gbwhatsapp/profile/ResetPhoto$ConfirmDialogFragment;
.super Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/profile/Hilt_ResetPhoto_ConfirmDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "photo_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f12143a

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-virtual {v2, v1}, LX/03V;->A07(Z)V

    const v1, 0x7f12143b

    const/16 v0, 0x4e

    invoke-static {v2, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f12143c

    const/16 v0, 0x4f

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
