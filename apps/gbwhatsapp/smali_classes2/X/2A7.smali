.class public LX/2A7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    iput-object p1, p0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    const/4 v1, 0x1

    iget-object v5, p0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v5}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    iget-object v0, v5, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0lG;->A06:LX/0nk;

    invoke-static {v0}, LX/4NA;->A01(LX/0nk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/0lG;->A05:LX/0lU;

    const v3, 0x7f120b38

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "web.whatsapp.com"

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    iget-object v3, v5, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    const/16 v0, 0xc

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v2, LX/1wE;

    invoke-direct {v2, v5}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b3a

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f120b39

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void
.end method

.method public final A01()V
    .locals 7

    iget-object v6, p0, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v6}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0B:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0lG;->A06:LX/0nk;

    invoke-static {v0}, LX/4NA;->A01(LX/0nk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v6, LX/0lG;->A05:LX/0lU;

    const v4, 0x7f120b38

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v0, "web.whatsapp.com"

    aput-object v0, v2, v1

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/1wE;

    invoke-direct {v2, v6}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12069c

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape165S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f12069b

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void
.end method
