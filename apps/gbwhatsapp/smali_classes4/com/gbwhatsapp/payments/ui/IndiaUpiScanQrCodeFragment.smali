.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0lU;

.field public A05:LX/01W;

.field public A06:LX/0oS;

.field public A07:LX/1CD;

.field public A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A09:LX/0r5;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiScanQrCodeFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:LX/1CD;

    invoke-virtual {v0, v1}, LX/1CD;->A01(S)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0507

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0606

    invoke-static {p2, v0}, LX/5LK;->A17(Landroid/view/View;I)V

    const v0, 0x7f0a0c77

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0edd

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0a114e

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/29n;)V

    const v0, 0x7f0a0edc

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x4b

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0edb

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const/16 v0, 0x4a

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1A()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Af8()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->AJ0()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08033f

    if-eqz v2, :cond_0

    const v0, 0x7f080340

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A02:Landroid/widget/ImageView;

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
