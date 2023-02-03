.class public Lcom/gbwhatsapp/qrcode/QrScannerViewV2;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/29k;
.implements LX/006;


# instance fields
.field public A00:LX/1tj;

.field public A01:LX/1t4;

.field public A02:LX/01W;

.field public A03:LX/0mf;

.field public A04:LX/0q4;

.field public A05:LX/29n;

.field public A06:LX/2Pz;

.field public A07:Z

.field public final A08:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    new-instance v0, LX/2A8;

    invoke-direct {v0, p0}, LX/2A8;-><init>(Lcom/gbwhatsapp/qrcode/QrScannerViewV2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/1tj;

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    new-instance v0, LX/2A8;

    invoke-direct {v0, p0}, LX/2A8;-><init>(Lcom/gbwhatsapp/qrcode/QrScannerViewV2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/1tj;

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A08:Landroid/os/Handler;

    new-instance v0, LX/2A8;

    invoke-direct {v0, p0}, LX/2A8;-><init>(Lcom/gbwhatsapp/qrcode/QrScannerViewV2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/1tj;

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00()V

    return-void
.end method

.method private setupTapToFocus(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape18S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/0Ll;

    invoke-direct {v2, v3, v0}, LX/0Ll;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A07:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v0, LX/2Py;

    iget-object v1, v0, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A03:LX/0mf;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A02:LX/01W;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/0q4;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A03:LX/0mf;

    const/16 v1, 0x7d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A04:LX/0q4;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A02:LX/01W;

    invoke-static {v0, v1}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v0

    invoke-static {v3, v0}, LX/2U2;->A00(Landroid/content/Context;I)LX/1t4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "QrScannerViewV2/LiteCameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1t4;->setQrScanningEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A00:LX/1tj;

    invoke-interface {v1, v0}, LX/1t4;->setCameraCallback(LX/1tj;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->setupTapToFocus(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "QrScannerViewV2/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/1t2;

    invoke-direct {v1, v3, v0}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public AJ0()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AJ0()Z

    move-result v0

    return v0
.end method

.method public Aav()V
    .locals 0

    return-void
.end method

.method public Ab9()V
    .locals 0

    return-void
.end method

.method public Af8()Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    invoke-interface {v0}, LX/1t4;->Af8()Z

    move-result v0

    return v0
.end method

.method public AfX()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AfX()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/2Pz;

    if-nez v0, :cond_0

    new-instance v0, LX/2Pz;

    invoke-direct {v0, p0}, LX/2Pz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A06:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    if-nez p2, :cond_0

    invoke-interface {v0}, LX/1t4;->AbE()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    invoke-interface {v0}, LX/1t4;->A5h()V

    return-void

    :cond_0
    invoke-interface {v0}, LX/1t4;->pause()V

    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    invoke-interface {v0, p1}, LX/1t4;->setQrDecodeHints(Ljava/util/Map;)V

    return-void
.end method

.method public setQrScannerCallback(LX/29n;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A05:LX/29n;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerViewV2;->A01:LX/1t4;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
