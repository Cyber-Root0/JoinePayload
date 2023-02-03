.class public Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;
.source ""


# instance fields
.field public A00:LX/0nk;

.field public A01:LX/0wS;

.field public A02:LX/0uX;

.field public A03:LX/0lQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A03:LX/0lQ;

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A0m()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_WebCodeDialogFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/0lQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0lQ;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A03:LX/0lQ;

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12137b

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f12137a

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f12028b

    const/16 v1, 0x4b

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/WebCodeDialogFragment;->A03:LX/0lQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQ;->AUJ()V

    :cond_0
    return-void
.end method
