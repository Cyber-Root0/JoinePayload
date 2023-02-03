.class public Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/0lU;

.field public A03:LX/0md;

.field public A04:LX/018;

.field public A05:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

.field public A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A07:LX/0r5;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0d014c

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0edd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0a0c77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    const v0, 0x7f0a0edc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0edb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "contact_qr_education"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A00:Landroid/view/View;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape321S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/29n;)V

    const v0, 0x7f121c1a

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f120011

    invoke-static {v1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1D()V

    return-object v3
.end method

.method public A12()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    invoke-super {p0}, LX/01C;->A12()V

    return-void
.end method

.method public A14()V
    .locals 4

    invoke-super {p0}, LX/01C;->A14()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A1B()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A1D()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/qrcode/QrEducationDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A09:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0B:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/0lU;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A1C()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->Af8()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iget-object v0, v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->AJ0()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f08033f

    if-eqz v2, :cond_0

    const v0, 0x7f080340

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f12089e

    if-nez v2, :cond_1

    const v0, 0x7f1208a0

    :cond_1
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1D()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v3, :cond_2

    iget-boolean v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Z

    const/4 v2, 0x0

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A05:Lcom/gbwhatsapp/qrcode/QrScannerOverlay;

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A0C:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
