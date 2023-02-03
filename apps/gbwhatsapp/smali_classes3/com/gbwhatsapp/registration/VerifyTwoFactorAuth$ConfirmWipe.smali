.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;
.super Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmWipe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_ConfirmWipe;-><init>()V

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;

    invoke-direct {v2}, Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$ConfirmWipe;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v1, 0x7f121860

    const/16 v0, 0x52

    invoke-static {v2, v3, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    const v0, 0x7f121864

    :goto_0
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    :cond_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f121865

    goto :goto_0
.end method
