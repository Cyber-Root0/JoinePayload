.class public Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;
.source ""


# instance fields
.field public A00:LX/0lQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0lQ;

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ErrorDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/0lQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lQ;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0lQ;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    packed-switch v3, :pswitch_data_0

    const v0, 0x7f12054c

    :goto_0
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    :goto_1
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f120558

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120556

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x7f12054d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f12137e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12137d

    goto :goto_0

    :pswitch_4
    const v0, 0x7f12054e

    goto :goto_0

    :pswitch_5
    const v0, 0x7f120b33

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;->A00:LX/0lQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQ;->AUJ()V

    :cond_0
    return-void
.end method
