.class public Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;
.super Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/Hilt_QrEducationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0d0508

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0606

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrEducationView;

    iput-boolean v1, v0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Z

    const v0, 0x7f0a0c2d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    const v1, 0x7f1302f8

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1E(II)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v5, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    iget-boolean v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_education"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v2, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    iput-boolean v4, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    :cond_1
    return-void
.end method
