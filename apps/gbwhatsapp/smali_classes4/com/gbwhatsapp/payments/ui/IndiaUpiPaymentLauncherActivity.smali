.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;
.super LX/5UA;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements LX/5yN;


# instance fields
.field public A00:LX/5pL;

.field public A01:Z

.field public final A02:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;-><init>(I)V

    const-string v0, "IndiaUpiPaymentLauncherActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    move-object v9, p0

    invoke-super {p0, p1}, LX/5UA;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/5UC;->A0O:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/1hv;

    const-string v0, "payment feature is not enabled."

    invoke-virtual {v1, v0, v5}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/1hv;

    const-string v0, "received payment intent: isFromQrCode "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    if-eqz v6, :cond_4

    const-string v12, "SCANNED_QR_CODE"

    const-string v13, "payments_camera"

    :goto_0
    iget-object v4, p0, LX/5UA;->A0C:LX/5p2;

    iget-object v3, p0, LX/0lG;->A06:LX/0nk;

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    new-instance v0, LX/5pL;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5pL;-><init>(LX/0nk;LX/0mf;LX/5p2;LX/5qB;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/5pL;

    if-eqz v6, :cond_5

    const/16 v0, 0x54a

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/5pL;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v10, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;

    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/5pL;->A00(Landroid/app/Activity;LX/5zO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v12, "DEEP_LINK"

    const-string v13, "deeplink"

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object p0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v12, v13}, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {p0, v1, v5}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
