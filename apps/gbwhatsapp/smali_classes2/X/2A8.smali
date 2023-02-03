.class public LX/2A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/qrcode/QrScannerViewV2;)V
    .locals 0

    iput-object p1, p0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM6(FF)V
    .locals 0

    return-void
.end method

.method public AM7(Z)V
    .locals 0

    return-void
.end method

.method public AN2(Ljava/lang/Exception;I)V
    .locals 3

    iget-object v1, p0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AU5()V
    .locals 3

    iget-object v1, p0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AUI(LX/2GA;)V
    .locals 3

    iget-object v1, p0, LX/2A8;->A00:Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    iget-object v0, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AYJ()V
    .locals 0

    return-void
.end method
