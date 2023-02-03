.class public Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVP()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape465S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQrTabActivity;->A09:Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A0A:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiScanQrCodeFragment;->A08:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    return-void

    :cond_0
    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void
.end method
