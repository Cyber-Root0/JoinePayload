.class public final Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;
.super LX/29h;
.source ""


# instance fields
.field public A00:LX/1CD;

.field public A01:Z

.field public final A02:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;-><init>(I)V

    const-string v2, "IndiaUpiQrCodeScanActivity"

    const-string v1, "payment"

    const-string v0, "IN"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A02:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/29h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A01:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, LX/29h;->A04:LX/0r5;

    invoke-static {v1}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v0

    iput-object v0, p0, LX/29h;->A02:LX/0oS;

    iget-object v0, v1, LX/0oF;->AJ1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/1CD;

    :cond_0
    return-void
.end method

.method public A2Z()V
    .locals 3

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0K()Landroid/os/Vibrator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "intent_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/29h;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A2b(LX/2UK;)V
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f121cbb

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f121225

    iput v0, p1, LX/2UK;->A06:I

    iput-object v1, p1, LX/2UK;->A0I:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f121226

    iput v0, p1, LX/2UK;->A09:I

    iput-object v1, p1, LX/2UK;->A0G:[I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/00k;->A1U(I)V

    invoke-super {p0, p1}, LX/29h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0339

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f120c84

    invoke-virtual {v2, v0}, LX/02x;->A0A(I)V

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    :cond_0
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/02x;->A0M(Z)V

    invoke-virtual {p0, v3}, LX/00k;->A1Y(Z)V

    const v0, 0x7f0a0edd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v1, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxSCallbackShape322S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/29n;)V

    const v0, 0x7f0a0c77

    invoke-static {p0, v0, v3}, LX/0jo;->A1I(LX/00k;II)V

    invoke-virtual {p0}, LX/29h;->A2Y()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/29h;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScanActivity;->A00:LX/1CD;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1CD;->A01(S)V

    return-void
.end method
