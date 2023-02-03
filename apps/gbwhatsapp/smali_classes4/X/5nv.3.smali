.class public final synthetic LX/5nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nv;->A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iput p2, p0, LX/5nv;->A00:I

    return-void
.end method


# virtual methods
.method public final ANy(Lcom/gbwhatsapp/QrImageView;)V
    .locals 3

    iget-object v0, p0, LX/5nv;->A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v2, p0, LX/5nv;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:LX/5Mc;

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/5Mc;->A00(LX/5Mc;II)V

    return-void
.end method
