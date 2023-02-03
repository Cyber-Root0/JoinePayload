.class public abstract LX/29h;
.super LX/29i;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0oS;

.field public A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

.field public A04:LX/0r5;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/29i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/29h;->A06:Z

    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 7

    iget-object v0, p0, LX/29h;->A02:LX/0oS;

    const-string v6, "android.permission.CAMERA"

    invoke-virtual {v0, v6}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29h;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/29h;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LX/2UK;

    invoke-direct {v5, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077d

    iput v0, v5, LX/2UK;->A01:I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v3, 0x7f121cbb

    const/4 v2, 0x0

    aput v3, v1, v2

    const v0, 0x7f12122c

    iput v0, v5, LX/2UK;->A06:I

    iput-object v1, v5, LX/2UK;->A0I:[I

    new-array v1, v4, [I

    aput v3, v1, v2

    const v0, 0x7f12122b

    iput v0, v5, LX/2UK;->A09:I

    iput-object v1, v5, LX/2UK;->A0G:[I

    new-array v0, v4, [Ljava/lang/String;

    aput-object v6, v0, v2

    iput-object v0, v5, LX/2UK;->A0K:[Ljava/lang/String;

    iput-boolean v4, v5, LX/2UK;->A0D:Z

    invoke-virtual {p0, v5}, LX/29h;->A2b(LX/2UK;)V

    invoke-virtual {v5}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29h;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/29h;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2Z()V
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A2a(LX/2GA;)V
    .locals 3

    iget-object v1, p1, LX/2GA;->A02:Ljava/lang/String;

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/29h;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/29h;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/29h;->A2Z()V

    :goto_0
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    goto :goto_0
.end method

.method public A2b(LX/2UK;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29h;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/29h;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/00k;->A1U(I)V

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1214c4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0507

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    invoke-virtual {p0, v4}, LX/00k;->A1Y(Z)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "qr_education"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/29h;->A06:Z

    const v0, 0x7f0a0c77

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29h;->A00:Landroid/view/View;

    const v0, 0x7f0a0edd

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    iput-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const v0, 0x7f0a114e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/29h;->A01:Landroid/view/View;

    iget-object v1, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    new-instance v0, LX/4nB;

    invoke-direct {v0, p0}, LX/4nB;-><init>(LX/29h;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->setQrScannerCallback(LX/29n;)V

    const v0, 0x7f0a0c2d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0606

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, LX/29h;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29h;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/29h;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/29h;->A2Y()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
