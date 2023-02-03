.class public Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN1(I)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A09:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A04:LX/0lU;

    const v0, 0x7f1207e6

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A04:LX/0lU;

    const v0, 0x7f12037d

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/29h;

    iget-object v0, v3, LX/29h;->A04:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207e6

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f12037d

    goto :goto_1
.end method

.method public AU5()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "qractivity/previewready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A1A()V

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:LX/1CD;

    :goto_0
    const-string v0, "payments_camera"

    invoke-virtual {v1, v0}, LX/1CD;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/1hv;

    const-string v0, "indiaupiqractivity/previewready"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/29h;->A07:Z

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/1CD;

    goto :goto_0
.end method

.method public AUI(LX/2GA;)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A01:I

    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A07:LX/1CD;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1CD;->A01(S)V

    iget-object v5, p1, LX/2GA;->A02:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v5, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v0, v3, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0K()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v1, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A03:LX/5pL;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;

    invoke-direct {v4, v3, v0}, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v6, "SCANNED_QR_CODE"

    const-string v7, "payments_camera"

    invoke-virtual/range {v2 .. v7}, LX/5pL;->A00(Landroid/app/Activity;LX/5zO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    const-string v0, "payments_camera"

    invoke-virtual {v2, v5, v0, v1}, LX/5pL;->AEh(Ljava/lang/String;Ljava/lang/String;I)Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void

    :cond_3
    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/1CD;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1CD;->A01(S)V

    invoke-virtual {v2, p1}, LX/29h;->A2a(LX/2GA;)V

    return-void
.end method
