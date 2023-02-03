.class public Lcom/gbwhatsapp/qrcode/WaQrScannerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/29k;
.implements LX/006;


# instance fields
.field public A00:LX/0mf;

.field public A01:LX/29k;

.field public A02:LX/2Pz;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A03:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v0, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00:LX/0mf;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A00:LX/0mf;

    const/16 v1, 0x15d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    return-void

    :cond_0
    new-instance v0, LX/29l;

    invoke-direct {v0, v1}, LX/29l;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public AJ0()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->AJ0()Z

    move-result v0

    return v0
.end method

.method public Aav()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->Aav()V

    return-void
.end method

.method public Ab9()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->Ab9()V

    return-void
.end method

.method public Af8()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->Af8()Z

    move-result v0

    return v0
.end method

.method public AfX()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0}, LX/29k;->AfX()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A02:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A02:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0, p1}, LX/29k;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/29n;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    invoke-interface {v0, p1}, LX/29k;->setQrScannerCallback(LX/29n;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->A01:LX/29k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
